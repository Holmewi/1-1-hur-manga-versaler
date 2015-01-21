using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Uppercase.Model
{
    public static class TextAnalyzer
    {
        public static int GetNumberOfCapitals(string message)
        {
            int count = 0;

            for (int i = 0; i < message.Length; i++)
            {
                if (char.IsUpper(message[i]))
                {
                    count++;
                }
            }

            return count;
        }
        
    }
}