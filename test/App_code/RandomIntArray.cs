using System;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;


/// <summary>
/// Summary description for RandomIntArray
/// </summary>

public class RandomIntArray
{

    public static void initRandomIntArray(int[] a, string group)
    {
        for (int i = 0; i < a.Length -1; i++)
        {
            a[i] = i + 1;
        }

        a[a.Length -1] = 21;

        Random rnd = new Random();

        //random left/right
        for (int i = 0; i < a.Length; i++)
        {
            if (a[i] == 7 && rnd.Next(0, 2) == 0)
                a[i] = 20;
            if (a[i] == 6 && rnd.Next(0, 2) == 0)
                a[i] = 19;
            if (a[i] == 5 && rnd.Next(0, 2) == 0)
                a[i] = 18;
            if (a[i] == 4 && rnd.Next(0, 2) == 0)
                a[i] = 17;
        }

        if (group == "Female")
        {
            for (int i = 0; i < a.Length; i++)
            {
                if (a[i] == 1)
                {
                    a[i] = 13;
                }
                else if (a[i] == 8)
                {
                    a[i] = 14;
                }
                else if (a[i] == 12)
                {
                    a[i] = 15;
                }
            }
        }
    }


    public static void randomizeIntArray(int[] a)
    {
        for (int p = 0; p < 3; p++)
        {
            for (int j = (a.Length - 1); j >= 0; j--)
            {
                Random rand = new Random();
                int random = rand.Next(0, a.Length);

                if (random != j)
                {
                    int tmp = a[j];
                    a[j] = a[random];
                    a[random] = tmp;
                }
            }
        }
        //put age question at the front
        while (a[0] != 21)
        {
            for (int j = (a.Length - 1); j >= 0; j--)
            {
                if (a[j] == 21)
                {
                    a[j] = a[0];
                    a[0] = 21;
                }
            }
        }


    }
}