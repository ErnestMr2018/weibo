.class Lcom/sina/weibo/view/di$a;
.super Lcom/sina/weibo/utils/cs;
.source "GroupMembersSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/cs",
        "<",
        "Lcom/sina/weibo/models/Follow;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/di;


# virtual methods
.method protected a(Lcom/sina/weibo/models/Follow;Ljava/lang/CharSequence;)Lcom/sina/weibo/utils/ct$a;
    .locals 3
    .parameter "obj"
    .parameter "pattern"

    .prologue
    .line 316
    iget-object v0, p0, Lcom/sina/weibo/view/di$a;->a:Lcom/sina/weibo/view/di;

    invoke-static {v0}, Lcom/sina/weibo/view/di;->f(Lcom/sina/weibo/view/di;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/ct;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/ct;

    move-result-object v0

    iget-object v1, p1, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/utils/ct;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/utils/ct$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/CharSequence;)Lcom/sina/weibo/utils/ct$a;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 307
    check-cast p1, Lcom/sina/weibo/models/Follow;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/view/di$a;->a(Lcom/sina/weibo/models/Follow;Ljava/lang/CharSequence;)Lcom/sina/weibo/utils/ct$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/ct$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 323
    .local p1, data:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    .local p2, match:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ct$a;>;"
    iget-object v0, p0, Lcom/sina/weibo/view/di$a;->a:Lcom/sina/weibo/view/di;

    invoke-static {v0, p1}, Lcom/sina/weibo/view/di;->a(Lcom/sina/weibo/view/di;Ljava/util/List;)Ljava/util/List;

    .line 324
    iget-object v0, p0, Lcom/sina/weibo/view/di$a;->a:Lcom/sina/weibo/view/di;

    invoke-static {v0, p2}, Lcom/sina/weibo/view/di;->b(Lcom/sina/weibo/view/di;Ljava/util/List;)Ljava/util/List;

    .line 325
    iget-object v0, p0, Lcom/sina/weibo/view/di$a;->a:Lcom/sina/weibo/view/di;

    invoke-static {v0}, Lcom/sina/weibo/view/di;->d(Lcom/sina/weibo/view/di;)Lcom/sina/weibo/view/di$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/di$b;->notifyDataSetChanged()V

    .line 326
    return-void
.end method
