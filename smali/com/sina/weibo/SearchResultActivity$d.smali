.class Lcom/sina/weibo/SearchResultActivity$d;
.super Lcom/sina/weibo/l/d;
.source "SearchResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/SearchResultActivity;
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
.field final synthetic a:Lcom/sina/weibo/SearchResultActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/SearchResultActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 222
    iput-object p1, p0, Lcom/sina/weibo/SearchResultActivity$d;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/zv;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 222
    invoke-direct {p0, p1}, Lcom/sina/weibo/SearchResultActivity$d;-><init>(Lcom/sina/weibo/SearchResultActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 6
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
    .line 226
    const/4 v0, 0x0

    .line 229
    .local v0, result:Z
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$d;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SearchResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->ab(Landroid/content/Context;)Z

    move-result v0

    .line 239
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$d;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->j(Lcom/sina/weibo/SearchResultActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$d;->a:Lcom/sina/weibo/SearchResultActivity;

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity$d;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/SearchResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity$d;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/SearchResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    const-string v5, "106003type=1"

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/c/a;->f(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Lcom/sina/weibo/models/CardList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/models/CardList;)Lcom/sina/weibo/models/CardList;

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$d;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->k(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$d;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->k(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$d;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->k(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v1

    .line 248
    :goto_0
    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$d;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->l(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 6
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
    .local p1, result:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v5, 0x0

    .line 264
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 265
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$d;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1, p1}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;Ljava/util/List;)Ljava/util/List;

    .line 266
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$d;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->n(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity$d;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->m(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/SearchResultActivity$g;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 267
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$d;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->q(Lcom/sina/weibo/SearchResultActivity;)V

    .line 268
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$d;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->r(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/SearchResultActivity$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$d;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->r(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/SearchResultActivity$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/SearchResultActivity$b;->getStatus()Lcom/sina/weibo/l/d$b;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/l/d$b;->c:Lcom/sina/weibo/l/d$b;

    if-ne v1, v2, :cond_1

    .line 269
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$d;->a:Lcom/sina/weibo/SearchResultActivity;

    new-instance v2, Lcom/sina/weibo/SearchResultActivity$b;

    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity$d;->a:Lcom/sina/weibo/SearchResultActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/SearchResultActivity$b;-><init>(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/zv;)V

    invoke-static {v1, v2}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/SearchResultActivity$b;)Lcom/sina/weibo/SearchResultActivity$b;

    .line 270
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity$d;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->r(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/SearchResultActivity$b;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 273
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$d;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->j(Lcom/sina/weibo/SearchResultActivity;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$d;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->s(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/models/CardList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$d;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->s(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/models/CardList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/CardList;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 274
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$d;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->s(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/models/CardList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/CardList;->getHotwordList()Ljava/util/List;

    move-result-object v0

    .line 275
    .local v0, hotwordList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/SearchHotword;>;"
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/SearchHotword;

    invoke-virtual {v1}, Lcom/sina/weibo/models/SearchHotword;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 277
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$d;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->t(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/view/SearchBarView;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity$d;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/SearchResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a06cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/SearchHotword;

    invoke-virtual {v1}, Lcom/sina/weibo/models/SearchHotword;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/SearchBarView;->setSearchInputHint(Ljava/lang/String;)V

    .line 284
    .end local v0           #hotwordList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/SearchHotword;>;"
    :cond_2
    :goto_0
    return-void

    .line 281
    .restart local v0       #hotwordList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/SearchHotword;>;"
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$d;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->t(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/view/SearchBarView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity$d;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->u(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/SearchBarView;->setSearchInputHint(I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 222
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/SearchResultActivity$d;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 222
    check-cast p1, Ljava/util/List;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/SearchResultActivity$d;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    .prologue
    .line 254
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onPreExecute()V

    .line 255
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$d;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->m(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/SearchResultActivity$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$d;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->m(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/SearchResultActivity$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/SearchResultActivity$g;->a()V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$d;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->n(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$d;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->m(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/SearchResultActivity$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 259
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$d;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->m(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/SearchResultActivity$g;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$d;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->o(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity$d;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->p(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/SearchResultActivity$g;->a(Ljava/util/List;IZZ)V

    .line 260
    return-void
.end method
