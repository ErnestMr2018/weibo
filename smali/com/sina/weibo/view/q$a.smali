.class Lcom/sina/weibo/view/q$a;
.super Lcom/sina/weibo/view/fs;
.source "CardListMenuBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/q;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/q;Landroid/content/Context;Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 0
    .parameter
    .parameter "context"
    .parameter "button"

    .prologue
    .line 115
    iput-object p1, p0, Lcom/sina/weibo/view/q$a;->a:Lcom/sina/weibo/view/q;

    .line 116
    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/view/fs;-><init>(Landroid/content/Context;Lcom/sina/weibo/card/model/JsonButton;)V

    .line 117
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "action"

    .prologue
    .line 122
    return-void
.end method

.method public a(IZ)V
    .locals 0
    .parameter "action"
    .parameter "success"

    .prologue
    .line 127
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter "drawable"

    .prologue
    .line 132
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "isSuccess"

    .prologue
    .line 147
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 136
    const-string v0, "button_menus_refresh"

    iget-object v1, p0, Lcom/sina/weibo/view/q$a;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/view/q$a;->a:Lcom/sina/weibo/view/q;

    invoke-static {v0}, Lcom/sina/weibo/view/q;->a(Lcom/sina/weibo/view/q;)Lcom/sina/weibo/view/q$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/view/q$a;->a:Lcom/sina/weibo/view/q;

    invoke-static {v0}, Lcom/sina/weibo/view/q;->a(Lcom/sina/weibo/view/q;)Lcom/sina/weibo/view/q$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/view/q$b;->a()V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-super {p0}, Lcom/sina/weibo/view/fs;->b()V

    goto :goto_0
.end method
