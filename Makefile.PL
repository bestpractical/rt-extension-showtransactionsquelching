use lib '.';
use inc::Module::Install;

RTx     'RT-Extension-ShowTransactionSquelching';
license 'gplv2';
repository 'https://github.com/bestpractical/rt-extension-showtransactionsquelching';

requires_rt '4.2.0';
rt_too_new '5.2.0';

sign;
WriteAll;
