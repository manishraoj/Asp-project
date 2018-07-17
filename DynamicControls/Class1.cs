using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DynamicControls
{
    public class Control
    {
        public string ID { get; set; }
        public string LabelText { get; set; }
    }
    public class ControlList
    {
        public List<Control> Controls { get; set; }
    }
}
