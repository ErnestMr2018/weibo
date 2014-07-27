.class Lcom/sina/weibo/LogDnsListActivity$b;
.super Lcom/sina/weibo/l/d;
.source "LogDnsListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/LogDnsListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/LogDnsListActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/LogDnsListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/sina/weibo/LogDnsListActivity$b;->a:Lcom/sina/weibo/LogDnsListActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/LogDnsListActivity;Lcom/sina/weibo/LogDnsListActivity$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/sina/weibo/LogDnsListActivity$b;-><init>(Lcom/sina/weibo/LogDnsListActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 8
    .parameter "params"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v7, p0, Lcom/sina/weibo/LogDnsListActivity$b;->a:Lcom/sina/weibo/LogDnsListActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/LogDnsListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/net/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 78
    .local v4, dnstr:Ljava/lang/String;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .local v3, dnsList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 80
    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 81
    .local v2, dnsArr:[Ljava/lang/String;
    if-eqz v2, :cond_0

    array-length v7, v2

    if-lez v7, :cond_0

    .line 82
    move-object v0, v2

    .local v0, arr$:[Ljava/lang/String;
    array-length v6, v0

    .local v6, len$:I
    const/4 v5, 0x0

    .local v5, i$:I
    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v1, v0, v5

    .line 83
    .local v1, dns:Ljava/lang/String;
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 87
    .end local v0           #arr$:[Ljava/lang/String;
    .end local v1           #dns:Ljava/lang/String;
    .end local v2           #dnsArr:[Ljava/lang/String;
    .end local v5           #i$:I
    .end local v6           #len$:I
    :cond_0
    return-object v3
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    .local p1, result:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/LogDnsListActivity$b;->a:Lcom/sina/weibo/LogDnsListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/LogDnsListActivity;->a(Lcom/sina/weibo/LogDnsListActivity;Lcom/sina/weibo/LogDnsListActivity$b;)Lcom/sina/weibo/LogDnsListActivity$b;

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/LogDnsListActivity$b;->a:Lcom/sina/weibo/LogDnsListActivity;

    iget-object v0, v0, Lcom/sina/weibo/LogDnsListActivity;->a:Lcom/sina/weibo/LogDnsListActivity$a;

    iput-object p1, v0, Lcom/sina/weibo/LogDnsListActivity$a;->a:Ljava/util/List;

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/LogDnsListActivity$b;->a:Lcom/sina/weibo/LogDnsListActivity;

    iget-object v0, v0, Lcom/sina/weibo/LogDnsListActivity;->a:Lcom/sina/weibo/LogDnsListActivity$a;

    invoke-virtual {v0}, Lcom/sina/weibo/LogDnsListActivity$a;->notifyDataSetChanged()V

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/LogDnsListActivity$b;->a:Lcom/sina/weibo/LogDnsListActivity;

    invoke-static {v0}, Lcom/sina/weibo/LogDnsListActivity;->a(Lcom/sina/weibo/LogDnsListActivity;)V

    .line 97
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/LogDnsListActivity$b;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 73
    check-cast p1, Ljava/util/List;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/LogDnsListActivity$b;->a(Ljava/util/List;)V

    return-void
.end method
