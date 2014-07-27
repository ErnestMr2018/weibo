.class Lcom/sina/weibo/NewProjectModeActivity$c;
.super Ljava/lang/Object;
.source "NewProjectModeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/NewProjectModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/NewProjectModeActivity;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/AlertDialog$Builder;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/Spinner;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/NewProjectModeActivity;Landroid/content/Context;)V
    .locals 5
    .parameter
    .parameter "mContext"

    .prologue
    const/4 v4, 0x0

    .line 1593
    iput-object p1, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1587
    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    const v3, 0x7f0a07e8

    invoke-virtual {v2, v3}, Lcom/sina/weibo/NewProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->f:Ljava/lang/String;

    .line 1588
    iput-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->g:Landroid/widget/Spinner;

    .line 1589
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->h:Ljava/util/List;

    .line 1590
    iput-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->i:Landroid/widget/ArrayAdapter;

    .line 1594
    iput-object p2, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->b:Landroid/content/Context;

    .line 1596
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-static {p1}, Lcom/sina/weibo/NewProjectModeActivity;->h(Lcom/sina/weibo/NewProjectModeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1598
    .local v1, url:Ljava/net/URL;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "//"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/sina/weibo/NewProjectModeActivity;->b(Lcom/sina/weibo/NewProjectModeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1599
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v2

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {p1, v2}, Lcom/sina/weibo/NewProjectModeActivity;->c(Lcom/sina/weibo/NewProjectModeActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1605
    .end local v1           #url:Ljava/net/URL;
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->h:Ljava/util/List;

    invoke-virtual {p1}, Lcom/sina/weibo/NewProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a07ed

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1606
    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->h:Ljava/util/List;

    invoke-virtual {p1}, Lcom/sina/weibo/NewProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a07ee

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1607
    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->h:Ljava/util/List;

    invoke-virtual {p1}, Lcom/sina/weibo/NewProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a07ef

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1608
    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->h:Ljava/util/List;

    invoke-virtual {p1}, Lcom/sina/weibo/NewProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a07f0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1609
    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->h:Ljava/util/List;

    invoke-virtual {p1}, Lcom/sina/weibo/NewProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a07f1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1610
    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->h:Ljava/util/List;

    invoke-virtual {p1}, Lcom/sina/weibo/NewProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a07f2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1611
    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->h:Ljava/util/List;

    invoke-virtual {p1}, Lcom/sina/weibo/NewProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a07f3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1612
    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->h:Ljava/util/List;

    invoke-virtual {p1}, Lcom/sina/weibo/NewProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a07f4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1613
    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->h:Ljava/util/List;

    invoke-virtual {p1}, Lcom/sina/weibo/NewProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a07f5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1614
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    iget-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->h:Ljava/util/List;

    invoke-direct {v2, p2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->i:Landroid/widget/ArrayAdapter;

    .line 1616
    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->i:Landroid/widget/ArrayAdapter;

    const v3, 0x1090009

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1618
    return-void

    .line 1599
    .restart local v1       #url:Ljava/net/URL;
    :cond_0
    :try_start_1
    const-string v2, ""
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1601
    .end local v1           #url:Ljava/net/URL;
    :catch_0
    move-exception v0

    .line 1602
    .local v0, e:Ljava/net/MalformedURLException;
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/NewProjectModeActivity$c;)Landroid/widget/ArrayAdapter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1582
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->i:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/NewProjectModeActivity$c;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1582
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/NewProjectModeActivity$c;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1582
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/NewProjectModeActivity$c;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1582
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->d:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/AlertDialog;
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1621
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->c:Landroid/app/AlertDialog$Builder;

    .line 1622
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030070

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1624
    .local v0, content:Landroid/view/View;
    const v1, 0x7f0d0213

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->g:Landroid/widget/Spinner;

    .line 1625
    const v1, 0x7f0d0214

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->e:Landroid/widget/EditText;

    .line 1626
    const v1, 0x7f0d0215

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->j:Landroid/widget/EditText;

    .line 1627
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->g:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->i:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1628
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->g:Landroid/widget/Spinner;

    new-instance v2, Lcom/sina/weibo/up;

    invoke-direct {v2, p0}, Lcom/sina/weibo/up;-><init>(Lcom/sina/weibo/NewProjectModeActivity$c;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1691
    sget-object v1, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    const-string v2, "https://api.weibo.cn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1692
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->g:Landroid/widget/Spinner;

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1714
    :cond_0
    :goto_0
    const v1, 0x7f0d0216

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->d:Landroid/widget/EditText;

    .line 1715
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    const v3, 0x7f0a07e5

    invoke-virtual {v2, v3}, Lcom/sina/weibo/NewProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1716
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setInputType(I)V

    .line 1717
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewProjectModeActivity;->j(Lcom/sina/weibo/NewProjectModeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1718
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 1719
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->d:Landroid/widget/EditText;

    new-array v2, v5, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1720
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->d:Landroid/widget/EditText;

    const-string v2, "0123456789"

    invoke-static {v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 1722
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->c:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1723
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->c:Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1724
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->c:Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0a01cb

    new-instance v3, Lcom/sina/weibo/uq;

    invoke-direct {v3, p0}, Lcom/sina/weibo/uq;-><init>(Lcom/sina/weibo/NewProjectModeActivity$c;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1769
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->c:Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0a01c7

    new-instance v3, Lcom/sina/weibo/ur;

    invoke-direct {v3, p0}, Lcom/sina/weibo/ur;-><init>(Lcom/sina/weibo/NewProjectModeActivity$c;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1776
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->c:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1

    .line 1693
    :cond_1
    sget-object v1, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    const-string v2, "http://api.weibo.cn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1695
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->g:Landroid/widget/Spinner;

    invoke-virtual {v1, v5}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_0

    .line 1696
    :cond_2
    sget-object v1, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    const-string v2, "http://api212.test.weibo.cn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1697
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->g:Landroid/widget/Spinner;

    invoke-virtual {v1, v6}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_0

    .line 1698
    :cond_3
    sget-object v1, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    const-string v2, "http://api62.test.weibo.cn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1699
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->g:Landroid/widget/Spinner;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_0

    .line 1700
    :cond_4
    sget-object v1, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    const-string v2, "http://api80.test.weibo.cn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1701
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->g:Landroid/widget/Spinner;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1702
    sget-object v1, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    const-string v2, "http://api80.test.weibo.cn:8080"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1703
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->g:Landroid/widget/Spinner;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_0

    .line 1705
    :cond_5
    sget-object v1, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    const-string v2, "http://api8080.test.weibo.cn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1706
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->g:Landroid/widget/Spinner;

    invoke-virtual {v1, v7}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_0

    .line 1707
    :cond_6
    sget-object v1, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    const-string v2, "http://wbmock.sinaapp.com/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1708
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->g:Landroid/widget/Spinner;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_0

    .line 1710
    :cond_7
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->g:Landroid/widget/Spinner;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1711
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->j:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1712
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity$c;->j:Landroid/widget/EditText;

    sget-object v2, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
