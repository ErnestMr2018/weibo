.class Lcom/sina/weibo/iq;
.super Ljava/lang/Object;
.source "GroupMembersAddSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/GroupMembersAddSearchActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/GroupMembersAddSearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/sina/weibo/iq;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 142
    iget-object v0, p0, Lcom/sina/weibo/iq;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->finish()V

    .line 143
    return-void
.end method
