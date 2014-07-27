.class Lcom/sina/weibo/card/view/e;
.super Ljava/lang/Object;
.source "CardButtonView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/CardButtonView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/CardButtonView;)V
    .locals 0
    .parameter

    .prologue
    .line 189
    iput-object p1, p0, Lcom/sina/weibo/card/view/e;->a:Lcom/sina/weibo/card/view/CardButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 192
    iget-object v0, p0, Lcom/sina/weibo/card/view/e;->a:Lcom/sina/weibo/card/view/CardButtonView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/CardButtonView;->t()V

    .line 193
    return-void
.end method
