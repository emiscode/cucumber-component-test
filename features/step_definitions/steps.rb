Dado("que eu acesse a página {string}") do |page|
    @url = page
    visit(page)
end
Então("eu devo visualizar a home page do google") do
    expect(current_url).to eq(@url)
end