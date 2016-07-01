def html(t, tags)
  html = ''
  for tag in tags
    html += '<%s>' % tag
  end
  html += t
  for tag in tags.reverse
    html += '</%s>' % tag
  end
  return html
end

# puts html('Hello world', ['p', 'b'])
