.class Lcom/sina/weibo/view/de;
.super Ljava/lang/Object;
.source "GroupMemberManagePageItemView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/GroupMemberManagePageItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/GroupMemberManagePageItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sina/weibo/view/de;->a:Lcom/sina/weibo/view/GroupMemberManagePageItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .parameter "v"

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/view/de;->a:Lcom/sina/weibo/view/GroupMemberManagePageItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->b(Lcom/sina/weibo/view/GroupMemberManagePageItemView;)V

    .line 88
    const/4 v0, 0x1

    return v0
.end method
