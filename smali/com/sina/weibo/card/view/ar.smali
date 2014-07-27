.class Lcom/sina/weibo/card/view/ar;
.super Ljava/lang/Object;
.source "OpenCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/OpenCardView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/OpenCardView;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sina/weibo/card/view/ar;->a:Lcom/sina/weibo/card/view/OpenCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/card/view/ar;->a:Lcom/sina/weibo/card/view/OpenCardView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/OpenCardView;->f()V

    .line 46
    return-void
.end method
