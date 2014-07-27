.class Lcom/sina/weibo/fx;
.super Lcom/sina/weibo/l/d;
.source "EditGroupActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/sina/weibo/models/Group;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditGroupActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditGroupActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 405
    iput-object p1, p0, Lcom/sina/weibo/fx;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 2
    .parameter "params"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Group;",
            ">;"
        }
    .end annotation

    .prologue
    .line 409
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v1, :cond_0

    .line 410
    iget-object v1, p0, Lcom/sina/weibo/fx;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditGroupActivity;->i(Lcom/sina/weibo/EditGroupActivity;)Lcom/sina/weibo/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/c/a;->a()Lcom/sina/weibo/models/GroupListV4;

    move-result-object v0

    .line 412
    .local v0, groupListV4:Lcom/sina/weibo/models/GroupListV4;
    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupListV4;->getCustomerGroupList()Ljava/util/ArrayList;

    move-result-object v1

    .line 417
    .end local v0           #groupListV4:Lcom/sina/weibo/models/GroupListV4;
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Group;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 431
    .local p1, result:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Group;>;"
    if-eqz p1, :cond_0

    .line 432
    iget-object v0, p0, Lcom/sina/weibo/fx;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/EditGroupActivity;Ljava/util/List;)V

    .line 433
    iget-object v0, p0, Lcom/sina/weibo/fx;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->d(Lcom/sina/weibo/EditGroupActivity;)V

    .line 434
    iget-object v0, p0, Lcom/sina/weibo/fx;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->e(Lcom/sina/weibo/EditGroupActivity;)Lcom/sina/weibo/EditGroupActivity$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/EditGroupActivity$c;->notifyDataSetChanged()V

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/fx;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->j(Lcom/sina/weibo/EditGroupActivity;)V

    .line 438
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 405
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/fx;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 405
    check-cast p1, Ljava/util/List;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/fx;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/sina/weibo/fx;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->f(Lcom/sina/weibo/EditGroupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/sina/weibo/fx;->a:Lcom/sina/weibo/EditGroupActivity;

    const v1, 0x7f0a01b7

    invoke-static {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/EditGroupActivity;I)I

    .line 424
    iget-object v0, p0, Lcom/sina/weibo/fx;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/EditGroupActivity;->c()V

    .line 425
    iget-object v0, p0, Lcom/sina/weibo/fx;->a:Lcom/sina/weibo/EditGroupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->b(Lcom/sina/weibo/EditGroupActivity;Z)Z

    .line 427
    :cond_0
    return-void
.end method
