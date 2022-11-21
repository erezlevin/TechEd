namespace TechEd;

using
{
    Country,
    Currency,
    Language,
    User,
    cuid,
    extensible,
    managed,
    temporal
}
from '@sap/cds/common';

entity Entity2
{
    key ID : UUID
        @Core.Computed;
    sacz : String(100);
    zxcxzzxc : String(100);
}
