.class Lcom/sina/weibo/view/ey$b;
.super Lcom/sina/weibo/view/fs;
.source "MblogMenuBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/ey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ey;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/ey;Landroid/content/Context;Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 0
    .parameter
    .parameter "context"
    .parameter "button"

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/view/ey$b;->a:Lcom/sina/weibo/view/ey;

    .line 50
    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/view/fs;-><init>(Landroid/content/Context;Lcom/sina/weibo/card/model/JsonButton;)V

    .line 51
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter "action"

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/ey$b;->a:Lcom/sina/weibo/view/ey;

    invoke-static {v0}, Lcom/sina/weibo/view/ey;->a(Lcom/sina/weibo/view/ey;)Lcom/sina/weibo/view/ey$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/view/ey$b;->a:Lcom/sina/weibo/view/ey;

    invoke-static {v0}, Lcom/sina/weibo/view/ey;->a(Lcom/sina/weibo/view/ey;)Lcom/sina/weibo/view/ey$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ey$b;->a:Lcom/sina/weibo/view/ey;

    invoke-static {v1}, Lcom/sina/weibo/view/ey;->b(Lcom/sina/weibo/view/ey;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/sina/weibo/view/ey$a;->a(ILandroid/os/Bundle;)V

    .line 58
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 2
    .parameter "action"
    .parameter "success"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/view/ey$b;->a:Lcom/sina/weibo/view/ey;

    invoke-static {v0}, Lcom/sina/weibo/view/ey;->a(Lcom/sina/weibo/view/ey;)Lcom/sina/weibo/view/ey$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/view/ey$b;->a:Lcom/sina/weibo/view/ey;

    invoke-static {v0}, Lcom/sina/weibo/view/ey;->a(Lcom/sina/weibo/view/ey;)Lcom/sina/weibo/view/ey$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ey$b;->a:Lcom/sina/weibo/view/ey;

    invoke-static {v1}, Lcom/sina/weibo/view/ey;->b(Lcom/sina/weibo/view/ey;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/sina/weibo/view/ey$a;->b(ILandroid/os/Bundle;)V

    .line 65
    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter "drawable"

    .prologue
    .line 70
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "isSuccess"

    .prologue
    .line 100
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 75
    const-string v0, "mblog_menus_delete"

    iget-object v1, p0, Lcom/sina/weibo/view/ey$b;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mblog_menus_favorite"

    iget-object v1, p0, Lcom/sina/weibo/view/ey$b;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mblog_menus_popularize"

    iget-object v1, p0, Lcom/sina/weibo/view/ey$b;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mblog_menus_hide"

    iget-object v1, p0, Lcom/sina/weibo/view/ey$b;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mblog_menus_follow"

    iget-object v1, p0, Lcom/sina/weibo/view/ey$b;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mblog_menus_remove"

    iget-object v1, p0, Lcom/sina/weibo/view/ey$b;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mblog_menus_friend_circle"

    iget-object v1, p0, Lcom/sina/weibo/view/ey$b;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mblog_menus_report"

    iget-object v1, p0, Lcom/sina/weibo/view/ey$b;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mblog_menus_no_interst"

    iget-object v1, p0, Lcom/sina/weibo/view/ey$b;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mblog_menus_cancel"

    iget-object v1, p0, Lcom/sina/weibo/view/ey$b;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ey$b;->a:Lcom/sina/weibo/view/ey;

    invoke-static {v0}, Lcom/sina/weibo/view/ey;->a(Lcom/sina/weibo/view/ey;)Lcom/sina/weibo/view/ey$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/view/ey$b;->a:Lcom/sina/weibo/view/ey;

    invoke-static {v0}, Lcom/sina/weibo/view/ey;->a(Lcom/sina/weibo/view/ey;)Lcom/sina/weibo/view/ey$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ey$b;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ey$b;->a:Lcom/sina/weibo/view/ey;

    invoke-static {v2}, Lcom/sina/weibo/view/ey;->b(Lcom/sina/weibo/view/ey;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/view/ey$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/ey$b;->d()V

    .line 97
    :cond_2
    :goto_0
    return-void

    .line 89
    :cond_3
    const-string v0, "hidden"

    iget-object v1, p0, Lcom/sina/weibo/view/ey$b;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/view/ey$b;->a:Lcom/sina/weibo/view/ey;

    invoke-static {v0}, Lcom/sina/weibo/view/ey;->b(Lcom/sina/weibo/view/ey;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "trend"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/view/ey$b;->a:Lcom/sina/weibo/view/ey;

    invoke-static {v0}, Lcom/sina/weibo/view/ey;->b(Lcom/sina/weibo/view/ey;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "trend"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/models/Trend;

    if-eqz v0, :cond_2

    .line 92
    iget-object v1, p0, Lcom/sina/weibo/view/ey$b;->a:Lcom/sina/weibo/view/ey;

    iget-object v0, p0, Lcom/sina/weibo/view/ey$b;->a:Lcom/sina/weibo/view/ey;

    invoke-static {v0}, Lcom/sina/weibo/view/ey;->b(Lcom/sina/weibo/view/ey;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "trend"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Trend;

    invoke-static {v1, v0}, Lcom/sina/weibo/view/ey;->a(Lcom/sina/weibo/view/ey;Lcom/sina/weibo/models/Trend;)V

    goto :goto_0

    .line 95
    :cond_4
    invoke-super {p0}, Lcom/sina/weibo/view/fs;->b()V

    goto :goto_0
.end method
