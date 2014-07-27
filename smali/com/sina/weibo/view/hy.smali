.class Lcom/sina/weibo/view/hy;
.super Ljava/lang/Object;
.source "SearchBarView.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/SearchBarView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/SearchBarView;)V
    .locals 0
    .parameter

    .prologue
    .line 242
    iput-object p1, p0, Lcom/sina/weibo/view/hy;->a:Lcom/sina/weibo/view/SearchBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/sina/weibo/view/hy;->a:Lcom/sina/weibo/view/SearchBarView;

    invoke-static {v0}, Lcom/sina/weibo/view/SearchBarView;->c(Lcom/sina/weibo/view/SearchBarView;)V

    .line 246
    return-void
.end method
