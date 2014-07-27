.class Lcom/sina/weibo/view/p;
.super Ljava/lang/Object;
.source "CardListGroupPanel.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/n;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/n;)V
    .locals 0
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lcom/sina/weibo/view/p;->a:Lcom/sina/weibo/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/sina/weibo/view/p;->a:Lcom/sina/weibo/view/n;

    invoke-virtual {v0}, Lcom/sina/weibo/view/n;->b()V

    .line 245
    return-void
.end method
