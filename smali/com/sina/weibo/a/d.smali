.class public Lcom/sina/weibo/a/d;
.super Landroid/widget/BaseAdapter;
.source "MailAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/a/d$1;,
        Lcom/sina/weibo/a/d$b;,
        Lcom/sina/weibo/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:[Ljava/lang/String;

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Landroid/content/Context;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private j:Lcom/sina/weibo/a/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/a/d",
            "<TT;>.a;"
        }
    .end annotation
.end field

.field private k:Landroid/view/LayoutInflater;

.field private l:Lcom/sina/weibo/a/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 5
    .parameter "context"
    .parameter "textViewResourceId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .local p0, this:Lcom/sina/weibo/a/d;,"Lcom/sina/weibo/a/d<TT;>;"
    .local p3, objects:Ljava/util/List;,"Ljava/util/List<TT;>;"
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 162
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 59
    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "@sina.com"

    aput-object v1, v0, v3

    const-string v1, "@3g.sina.cn"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "@163.com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "@qq.com"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "@gmail.com"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "@126.com"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "@sina.cn"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "@hotmail.com"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "@sohu.com"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "@yahoo.com"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "@tom.com"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "@sogou.com"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "@vip.sina.com"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "@vip.qq.com"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "@vip.163.com"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "@vip.sohu.com"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "@189.cn"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "@etang.com"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "@eyou.com"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "@56.com"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "@21cn.com"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "@yeah.net"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "@139.com"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/sina/weibo/a/d;->b:[Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/a/d;->c:Ljava/lang/Object;

    .line 87
    iput v3, p0, Lcom/sina/weibo/a/d;->f:I

    .line 93
    iput-boolean v4, p0, Lcom/sina/weibo/a/d;->g:Z

    .line 163
    invoke-direct {p0, p1, p2, v3, p3}, Lcom/sina/weibo/a/d;->a(Landroid/content/Context;IILjava/util/List;)V

    .line 164
    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"
    .parameter "resource"

    .prologue
    .line 384
    .local p0, this:Lcom/sina/weibo/a/d;,"Lcom/sina/weibo/a/d<TT;>;"
    if-nez p2, :cond_0

    .line 385
    iget-object v5, p0, Lcom/sina/weibo/a/d;->k:Landroid/view/LayoutInflater;

    const/4 v6, 0x0

    invoke-virtual {v5, p4, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 391
    .local v4, view:Landroid/view/View;
    :goto_0
    :try_start_0
    iget v5, p0, Lcom/sina/weibo/a/d;->f:I

    if-nez v5, :cond_1

    .line 393
    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    .local v3, text:Landroid/widget/TextView;
    :goto_1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/a/d;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 405
    .local v2, item:Ljava/lang/Object;,"TT;"
    instance-of v5, v2, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    .line 406
    check-cast v2, Ljava/lang/CharSequence;

    .end local v2           #item:Ljava/lang/Object;,"TT;"
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    :goto_2
    return-object v4

    .line 387
    .end local v3           #text:Landroid/widget/TextView;
    .end local v4           #view:Landroid/view/View;
    :cond_0
    move-object v4, p2

    .restart local v4       #view:Landroid/view/View;
    goto :goto_0

    .line 396
    :cond_1
    :try_start_1
    iget v5, p0, Lcom/sina/weibo/a/d;->f:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .restart local v3       #text:Landroid/widget/TextView;
    goto :goto_1

    .line 398
    .end local v3           #text:Landroid/widget/TextView;
    :catch_0
    move-exception v1

    .line 399
    .local v1, e:Ljava/lang/ClassCastException;
    const-string v5, "ArrayAdapter"

    const-string v6, "You must supply a resource ID for a TextView"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "ArrayAdapter requires the resource ID to be a TextView"

    invoke-direct {v5, v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 408
    .end local v1           #e:Ljava/lang/ClassCastException;
    .restart local v2       #item:Ljava/lang/Object;,"TT;"
    .restart local v3       #text:Landroid/widget/TextView;
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/sina/weibo/a/d;)Ljava/util/ArrayList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/a/d;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/a/d;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sina/weibo/a/d;->i:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/a/d;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sina/weibo/a/d;->a:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/content/Context;IILjava/util/List;)V
    .locals 1
    .parameter "context"
    .parameter "resource"
    .parameter "textViewResourceId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 319
    .local p0, this:Lcom/sina/weibo/a/d;,"Lcom/sina/weibo/a/d<TT;>;"
    .local p4, objects:Ljava/util/List;,"Ljava/util/List<TT;>;"
    iput-object p1, p0, Lcom/sina/weibo/a/d;->h:Landroid/content/Context;

    .line 320
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sina/weibo/a/d;->k:Landroid/view/LayoutInflater;

    .line 321
    iput p2, p0, Lcom/sina/weibo/a/d;->e:I

    iput p2, p0, Lcom/sina/weibo/a/d;->d:I

    .line 322
    iput-object p4, p0, Lcom/sina/weibo/a/d;->a:Ljava/util/List;

    .line 323
    iput p3, p0, Lcom/sina/weibo/a/d;->f:I

    .line 325
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/a/d;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/a/d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/a/d;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/a/d;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/a/d;)[Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/a/d;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/a/d;)Lcom/sina/weibo/a/d$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/a/d;->l:Lcom/sina/weibo/a/d$b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/a/d$b;)V
    .locals 0
    .parameter "changeListener"

    .prologue
    .line 338
    .local p0, this:Lcom/sina/weibo/a/d;,"Lcom/sina/weibo/a/d<TT;>;"
    iput-object p1, p0, Lcom/sina/weibo/a/d;->l:Lcom/sina/weibo/a/d$b;

    .line 339
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 344
    .local p0, this:Lcom/sina/weibo/a/d;,"Lcom/sina/weibo/a/d<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 429
    .local p0, this:Lcom/sina/weibo/a/d;,"Lcom/sina/weibo/a/d<TT;>;"
    iget v0, p0, Lcom/sina/weibo/a/d;->e:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sina/weibo/a/d;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .prologue
    .line 452
    .local p0, this:Lcom/sina/weibo/a/d;,"Lcom/sina/weibo/a/d<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/a/d;->j:Lcom/sina/weibo/a/d$a;

    if-nez v0, :cond_0

    .line 453
    new-instance v0, Lcom/sina/weibo/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/a/d$a;-><init>(Lcom/sina/weibo/a/d;Lcom/sina/weibo/a/d$1;)V

    iput-object v0, p0, Lcom/sina/weibo/a/d;->j:Lcom/sina/weibo/a/d$a;

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/a/d;->j:Lcom/sina/weibo/a/d$a;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 351
    .local p0, this:Lcom/sina/weibo/a/d;,"Lcom/sina/weibo/a/d<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/a/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 369
    .local p0, this:Lcom/sina/weibo/a/d;,"Lcom/sina/weibo/a/d<TT;>;"
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 376
    .local p0, this:Lcom/sina/weibo/a/d;,"Lcom/sina/weibo/a/d<TT;>;"
    iget v0, p0, Lcom/sina/weibo/a/d;->d:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sina/weibo/a/d;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 296
    .local p0, this:Lcom/sina/weibo/a/d;,"Lcom/sina/weibo/a/d<TT;>;"
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/a/d;->g:Z

    .line 298
    return-void
.end method
