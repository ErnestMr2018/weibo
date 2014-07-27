.class Lcom/sina/weibo/view/gp;
.super Ljava/lang/Object;
.source "ProfileInfoGroupPanel.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/go;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/go;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/view/gp;->a:Lcom/sina/weibo/view/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/view/gp;->a:Lcom/sina/weibo/view/go;

    invoke-virtual {v0}, Lcom/sina/weibo/view/go;->b()V

    .line 75
    return-void
.end method
