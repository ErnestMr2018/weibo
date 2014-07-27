.class Lcom/sina/weibo/view/ak;
.super Ljava/lang/Object;
.source "ChoiceDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/aj$a$c;

.field final synthetic b:I

.field final synthetic c:Lcom/sina/weibo/view/aj$a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/aj$a;Lcom/sina/weibo/view/aj$a$c;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 326
    iput-object p1, p0, Lcom/sina/weibo/view/ak;->c:Lcom/sina/weibo/view/aj$a;

    iput-object p2, p0, Lcom/sina/weibo/view/ak;->a:Lcom/sina/weibo/view/aj$a$c;

    iput p3, p0, Lcom/sina/weibo/view/ak;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 330
    iget-object v0, p0, Lcom/sina/weibo/view/ak;->a:Lcom/sina/weibo/view/aj$a$c;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/sina/weibo/view/ak;->a:Lcom/sina/weibo/view/aj$a$c;

    iget v1, p0, Lcom/sina/weibo/view/ak;->b:I

    invoke-interface {v0, v1}, Lcom/sina/weibo/view/aj$a$c;->a(I)V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ak;->c:Lcom/sina/weibo/view/aj$a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/aj$a;->d()Lcom/sina/weibo/view/aj;

    .line 334
    return-void
.end method
