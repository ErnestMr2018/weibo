.class Lcom/sina/weibo/hu;
.super Ljava/lang/Object;
.source "FriendCircleMembersAddSearchActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 200
    iput-object p1, p0, Lcom/sina/weibo/hu;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

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
    .line 203
    packed-switch p2, :pswitch_data_0

    .line 209
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 206
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/hu;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->c()V

    .line 207
    const/4 v0, 0x1

    goto :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
