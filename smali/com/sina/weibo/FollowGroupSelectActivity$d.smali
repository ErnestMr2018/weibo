.class Lcom/sina/weibo/FollowGroupSelectActivity$d;
.super Ljava/lang/Object;
.source "FollowGroupSelectActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/FollowGroupSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/FollowGroupSelectActivity;

.field private b:Landroid/widget/CompoundButton;

.field private c:Lcom/sina/weibo/models/FollowGroup;


# direct methods
.method constructor <init>(Lcom/sina/weibo/FollowGroupSelectActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 257
    iput-object p1, p0, Lcom/sina/weibo/FollowGroupSelectActivity$d;->a:Lcom/sina/weibo/FollowGroupSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/FollowGroupSelectActivity$d;)Lcom/sina/weibo/models/FollowGroup;
    .locals 1
    .parameter "x0"

    .prologue
    .line 257
    iget-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity$d;->c:Lcom/sina/weibo/models/FollowGroup;

    return-object v0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    .line 263
    if-eqz p2, :cond_2

    .line 264
    iget-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity$d;->b:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity$d;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity$d;->b:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setSelected(Z)V

    .line 267
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/FollowGroupSelectActivity$d;->b:Landroid/widget/CompoundButton;

    .line 268
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/FollowGroup;

    iput-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity$d;->c:Lcom/sina/weibo/models/FollowGroup;

    .line 274
    :cond_1
    :goto_0
    return-void

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity$d;->b:Landroid/widget/CompoundButton;

    if-ne p1, v0, :cond_1

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity$d;->c:Lcom/sina/weibo/models/FollowGroup;

    goto :goto_0
.end method
