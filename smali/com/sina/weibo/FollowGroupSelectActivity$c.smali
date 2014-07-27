.class Lcom/sina/weibo/FollowGroupSelectActivity$c;
.super Landroid/widget/BaseAdapter;
.source "FollowGroupSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/FollowGroupSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/FollowGroupSelectActivity;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Lcom/sina/weibo/FollowGroupSelectActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/sina/weibo/FollowGroupSelectActivity$c;->a:Lcom/sina/weibo/FollowGroupSelectActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 216
    iget-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity$c;->a:Lcom/sina/weibo/FollowGroupSelectActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/FollowGroupSelectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity$c;->b:Landroid/view/LayoutInflater;

    .line 217
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 7
    .parameter "position"
    .parameter "view"

    .prologue
    const/16 v6, 0x20

    .line 242
    iget-object v4, p0, Lcom/sina/weibo/FollowGroupSelectActivity$c;->a:Lcom/sina/weibo/FollowGroupSelectActivity;

    invoke-static {v4}, Lcom/sina/weibo/FollowGroupSelectActivity;->d(Lcom/sina/weibo/FollowGroupSelectActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/FollowGroup;

    .line 243
    .local v2, group:Lcom/sina/weibo/models/FollowGroup;
    const v4, 0x7f0d0095

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 244
    .local v1, desc:Landroid/widget/TextView;
    const v4, 0x7f0d0096

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 245
    .local v0, box:Landroid/widget/CheckBox;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .local v3, sb:Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Lcom/sina/weibo/models/FollowGroup;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x28

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/sina/weibo/models/FollowGroup;->getTotalNumber()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 251
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setSelected(Z)V

    .line 252
    iget-object v4, p0, Lcom/sina/weibo/FollowGroupSelectActivity$c;->a:Lcom/sina/weibo/FollowGroupSelectActivity;

    invoke-static {v4}, Lcom/sina/weibo/FollowGroupSelectActivity;->b(Lcom/sina/weibo/FollowGroupSelectActivity;)Lcom/sina/weibo/FollowGroupSelectActivity$d;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 253
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity$c;->a:Lcom/sina/weibo/FollowGroupSelectActivity;

    invoke-static {v0}, Lcom/sina/weibo/FollowGroupSelectActivity;->d(Lcom/sina/weibo/FollowGroupSelectActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 226
    iget-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity$c;->a:Lcom/sina/weibo/FollowGroupSelectActivity;

    invoke-static {v0}, Lcom/sina/weibo/FollowGroupSelectActivity;->d(Lcom/sina/weibo/FollowGroupSelectActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 231
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 236
    iget-object v1, p0, Lcom/sina/weibo/FollowGroupSelectActivity$c;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030013

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 237
    .local v0, view:Landroid/view/View;
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/FollowGroupSelectActivity$c;->a(ILandroid/view/View;)V

    .line 238
    return-object v0
.end method
