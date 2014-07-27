.class Lcom/sina/weibo/view/as;
.super Ljava/lang/Object;
.source "CommonSearchView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CommonSearchView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/CommonSearchView;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/sina/weibo/view/as;->a:Lcom/sina/weibo/view/CommonSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "v"
    .parameter "actionId"
    .parameter "event"

    .prologue
    .line 109
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/as;->a:Lcom/sina/weibo/view/CommonSearchView;

    invoke-static {v0}, Lcom/sina/weibo/view/CommonSearchView;->a(Lcom/sina/weibo/view/CommonSearchView;)V

    .line 112
    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
