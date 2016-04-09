defmodule Tutojosevalim do

    def find_index(directory) do
      files = Path.join(directory, "*.txt")
      Enum.find  Path.wildcard(files), is_index?(&1)
    end
    
    def is_index?(file) do
        File.open file, fn
                            "Is Index" <> _ -> true
                            _ -> false    
                        end
            
    end

end
