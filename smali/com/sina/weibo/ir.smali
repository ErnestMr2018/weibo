.class Lcom/sina/weibo/ir;
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
    .line 160
    iput-object p1, p0, Lcom/sina/weibo/ir;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 163
    iget-object v0, p0, Lcom/sina/weibo/ir;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->a(Lcom/sina/weibo/GroupMembersAddSearchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/ir;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->a(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/ir;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->b(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Lcom/sina/weibo/GroupMembersAddSearchActivity$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/GroupMembersAddSearchActivity$c;->b()V

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/ir;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->a(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 168
    return-void
.end method
