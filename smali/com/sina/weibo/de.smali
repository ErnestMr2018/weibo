.class Lcom/sina/weibo/de;
.super Ljava/lang/Object;
.source "DetailLogActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailLogActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DetailLogActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailLogActivity;

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
    .line 65
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailLogActivity;

    const-class v3, Lcom/sina/weibo/DetailLogItemActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .local v0, intent:Landroid/content/Intent;
    iget-object v2, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailLogActivity;

    iget-object v2, v2, Lcom/sina/weibo/DetailLogActivity;->a:Lcom/sina/weibo/DetailLogActivity$b;

    invoke-virtual {v2, p3}, Lcom/sina/weibo/DetailLogActivity$b;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 67
    .local v1, log:Ljava/lang/Object;
    instance-of v2, v1, Lcom/sina/weibo/net/a/a$d;

    if-eqz v2, :cond_1

    .line 68
    const-string v2, "type"

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    :cond_0
    :goto_0
    const-string v3, "log"

    iget-object v2, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailLogActivity;

    iget-object v2, v2, Lcom/sina/weibo/DetailLogActivity;->a:Lcom/sina/weibo/DetailLogActivity$b;

    invoke-virtual {v2, p3}, Lcom/sina/weibo/DetailLogActivity$b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 75
    iget-object v2, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailLogActivity;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/DetailLogActivity;->startActivity(Landroid/content/Intent;)V

    .line 76
    return-void

    .line 69
    :cond_1
    instance-of v2, v1, Lcom/sina/weibo/models/DownImageStreamLog;

    if-eqz v2, :cond_2

    .line 70
    const-string v2, "type"

    const/16 v3, 0x12

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 71
    :cond_2
    instance-of v2, v1, Lcom/sina/weibo/models/UpImageStreamLog;

    if-eqz v2, :cond_0

    .line 72
    const-string v2, "type"

    const/16 v3, 0x11

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method
