.class public Lcom/sina/weibo/LogDnsListActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "LogDnsListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/LogDnsListActivity$1;,
        Lcom/sina/weibo/LogDnsListActivity$a;,
        Lcom/sina/weibo/LogDnsListActivity$b;
    }
.end annotation


# instance fields
.field a:Lcom/sina/weibo/LogDnsListActivity$a;

.field b:Landroid/widget/ListView;

.field private c:Lcom/sina/weibo/LogDnsListActivity$b;

.field private i:Lcom/sina/weibo/dc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 30
    new-instance v0, Lcom/sina/weibo/LogDnsListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/LogDnsListActivity$a;-><init>(Lcom/sina/weibo/LogDnsListActivity;Lcom/sina/weibo/LogDnsListActivity$1;)V

    iput-object v0, p0, Lcom/sina/weibo/LogDnsListActivity;->a:Lcom/sina/weibo/LogDnsListActivity$a;

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/LogDnsListActivity;Lcom/sina/weibo/LogDnsListActivity$b;)Lcom/sina/weibo/LogDnsListActivity$b;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 29
    iput-object p1, p0, Lcom/sina/weibo/LogDnsListActivity;->c:Lcom/sina/weibo/LogDnsListActivity$b;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/LogDnsListActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/sina/weibo/LogDnsListActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/LogDnsListActivity;->i:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/sina/weibo/LogDnsListActivity;->i:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/sina/weibo/LogDnsListActivity;->finish()V

    .line 156
    return-void
.end method

.method protected b(I)V
    .locals 1
    .parameter "style"

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/LogDnsListActivity;->i:Lcom/sina/weibo/dc;

    if-nez v0, :cond_0

    .line 66
    const v0, 0x7f0a01b7

    invoke-static {v0, p0}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/LogDnsListActivity;->i:Lcom/sina/weibo/dc;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/LogDnsListActivity;->i:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 71
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 37
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f0300c3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/LogDnsListActivity;->c(I)V

    .line 39
    const/4 v1, 0x1

    const v0, 0x7f0a0213

    invoke-virtual {p0, v0}, Lcom/sina/weibo/LogDnsListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DNS"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/LogDnsListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    const v0, 0x7f0d03c3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/LogDnsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/LogDnsListActivity;->b:Landroid/widget/ListView;

    .line 42
    iget-object v0, p0, Lcom/sina/weibo/LogDnsListActivity;->b:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sina/weibo/LogDnsListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02010f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v0, p0, Lcom/sina/weibo/LogDnsListActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/LogDnsListActivity;->a:Lcom/sina/weibo/LogDnsListActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    new-instance v0, Lcom/sina/weibo/LogDnsListActivity$b;

    invoke-direct {v0, p0, v4}, Lcom/sina/weibo/LogDnsListActivity$b;-><init>(Lcom/sina/weibo/LogDnsListActivity;Lcom/sina/weibo/LogDnsListActivity$1;)V

    iput-object v0, p0, Lcom/sina/weibo/LogDnsListActivity;->c:Lcom/sina/weibo/LogDnsListActivity$b;

    .line 46
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/LogDnsListActivity;->c:Lcom/sina/weibo/LogDnsListActivity$b;

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, "default"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v5}, Lcom/sina/weibo/LogDnsListActivity;->b(I)V

    .line 48
    invoke-virtual {p0}, Lcom/sina/weibo/LogDnsListActivity;->b()V

    .line 49
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/sina/weibo/LogDnsListActivity;->c()V

    .line 60
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 61
    return-void
.end method
