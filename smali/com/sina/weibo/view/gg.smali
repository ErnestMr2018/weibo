.class Lcom/sina/weibo/view/gg;
.super Ljava/lang/Object;
.source "PopupGroupWindow.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/gf;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/gf;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/sina/weibo/view/gg;->a:Lcom/sina/weibo/view/gf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 80
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v3, p0, Lcom/sina/weibo/view/gg;->a:Lcom/sina/weibo/view/gf;

    invoke-static {v3}, Lcom/sina/weibo/view/gf;->a(Lcom/sina/weibo/view/gf;)Lcom/sina/weibo/view/gf$a;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/sina/weibo/view/gf$a;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 81
    .local v2, item:Ljava/lang/Object;
    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/sina/weibo/models/GroupV4;

    if-eqz v3, :cond_1

    move-object v0, v2

    .line 82
    check-cast v0, Lcom/sina/weibo/models/GroupV4;

    .line 83
    .local v0, group:Lcom/sina/weibo/models/GroupV4;
    iget-object v1, v0, Lcom/sina/weibo/models/GroupV4;->gid:Ljava/lang/String;

    .line 84
    .local v1, groupId:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/view/gg;->a:Lcom/sina/weibo/view/gf;

    invoke-static {v3}, Lcom/sina/weibo/view/gf;->b(Lcom/sina/weibo/view/gf;)Lcom/sina/weibo/view/gf$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 85
    iget-object v3, p0, Lcom/sina/weibo/view/gg;->a:Lcom/sina/weibo/view/gf;

    invoke-static {v3}, Lcom/sina/weibo/view/gf;->b(Lcom/sina/weibo/view/gf;)Lcom/sina/weibo/view/gf$b;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/sina/weibo/view/gf$b;->h(Ljava/lang/String;)V

    .line 87
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/view/gg;->a:Lcom/sina/weibo/view/gf;

    invoke-virtual {v3}, Lcom/sina/weibo/view/gf;->dismiss()V

    .line 89
    .end local v0           #group:Lcom/sina/weibo/models/GroupV4;
    .end local v1           #groupId:Ljava/lang/String;
    :cond_1
    return-void
.end method
