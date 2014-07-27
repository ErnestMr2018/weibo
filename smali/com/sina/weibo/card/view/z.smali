.class Lcom/sina/weibo/card/view/z;
.super Ljava/lang/Object;
.source "CardProductView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/CardProductView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/CardProductView;)V
    .locals 0
    .parameter

    .prologue
    .line 163
    iput-object p1, p0, Lcom/sina/weibo/card/view/z;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sina/weibo/card/view/z;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/CardProductView;->C()V

    .line 167
    return-void
.end method
