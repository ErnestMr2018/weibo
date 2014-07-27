.class Lcom/sina/weibo/view/dj;
.super Ljava/lang/Object;
.source "GroupMembersSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/di;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/di;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/sina/weibo/view/dj;->a:Lcom/sina/weibo/view/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 128
    iget-object v0, p0, Lcom/sina/weibo/view/dj;->a:Lcom/sina/weibo/view/di;

    invoke-virtual {v0}, Lcom/sina/weibo/view/di;->dismiss()V

    .line 129
    return-void
.end method
