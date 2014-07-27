.class Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$d;
.super Lcom/sina/weibo/l/d;
.source "FriendCircleMembersAddSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
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
.field final synthetic a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 332
    iput-object p1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$d;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;Lcom/sina/weibo/hu;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 332
    invoke-direct {p0, p1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$d;-><init>(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 1
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
    .line 337
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$d;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->b(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$d;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->b(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$d;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->b(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Ljava/util/List;

    move-result-object v0

    .line 340
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$d;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->c(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
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
    .line 356
    .local p1, result:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$d;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->a(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;Ljava/util/List;)Ljava/util/List;

    .line 358
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$d;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->e(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$d;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->d(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 359
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$d;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->h(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)V

    .line 360
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 332
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$d;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 332
    check-cast p1, Ljava/util/List;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$d;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    .prologue
    .line 346
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onPreExecute()V

    .line 347
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$d;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->d(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$d;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->d(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;->a()V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$d;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->e(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$d;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->d(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 351
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$d;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->d(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$d;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->f(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$d;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v2}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->g(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$f;->a(Ljava/util/List;IZZ)V

    .line 352
    return-void
.end method
