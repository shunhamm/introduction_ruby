def convert_hash_syntax(old_syntax)
  old_syntax.gsub(/:(\w+) *=> */) do
    "#{$1}: " # rubocop:disable all
  end
end
