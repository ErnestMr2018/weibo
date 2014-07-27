.class Lcom/sina/weibo/ContactsSearchResultActivity$a;
.super Landroid/widget/BaseAdapter;
.source "ContactsSearchResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/ContactsSearchResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/ContactsSearchResultActivity;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/ContactsSearchResultActivity;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter "context"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/ContactsSearchResultActivity$a;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 55
    iput-object p2, p0, Lcom/sina/weibo/ContactsSearchResultActivity$a;->b:Landroid/content/Context;

    .line 56
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 59
    iget-object v2, p0, Lcom/sina/weibo/ContactsSearchResultActivity$a;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsSearchResultActivity;->a(Lcom/sina/weibo/ContactsSearchResultActivity;)I

    move-result v2

    if-nez v2, :cond_4

    .line 60
    iget-object v2, p0, Lcom/sina/weibo/ContactsSearchResultActivity$a;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsSearchResultActivity;->b(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v2

    if-nez v2, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity$a;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->b(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity$a;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->b(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity$a;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->c(Lcom/sina/weibo/ContactsSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity$a;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->c(Lcom/sina/weibo/ContactsSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 73
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/ContactsSearchResultActivity$a;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsSearchResultActivity;->d(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity$a;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->d(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity$a;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->d(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity$a;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->e(Lcom/sina/weibo/ContactsSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity$a;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->e(Lcom/sina/weibo/ContactsSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity$a;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->a(Lcom/sina/weibo/ContactsSearchResultActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity$a;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->c(Lcom/sina/weibo/ContactsSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity$a;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->c(Lcom/sina/weibo/ContactsSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity$a;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->e(Lcom/sina/weibo/ContactsSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/ContactsSearchResultActivity$a;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->e(Lcom/sina/weibo/ContactsSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 102
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v2, 0x5

    .line 106
    iget-object v1, p0, Lcom/sina/weibo/ContactsSearchResultActivity$a;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsSearchResultActivity;->a(Lcom/sina/weibo/ContactsSearchResultActivity;)I

    move-result v1

    if-nez v1, :cond_4

    .line 107
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ContactsSearchResultActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/sina/weibo/ContactsSearchResultActivity$a;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsSearchResultActivity;->b(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/sina/weibo/ContactsSearchResultActivity$a;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsSearchResultActivity;->b(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/bl;->d(I)Landroid/view/View;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/ContactsSearchResultActivity$a;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsSearchResultActivity;->b(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->i()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_1
    if-eqz p2, :cond_2

    instance-of v1, p2, Lcom/sina/weibo/view/ContactsSearchUserItemView;

    if-nez v1, :cond_3

    .line 118
    :cond_2
    new-instance v0, Lcom/sina/weibo/view/ContactsSearchUserItemView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsSearchResultActivity$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/ContactsSearchUserItemView;-><init>(Landroid/content/Context;)V

    .line 123
    .local v0, view:Lcom/sina/weibo/view/ContactsSearchUserItemView;
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/ContactsSearchResultActivity$a;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsSearchResultActivity;->c(Lcom/sina/weibo/ContactsSearchResultActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    goto :goto_0

    .end local v0           #view:Lcom/sina/weibo/view/ContactsSearchUserItemView;
    :cond_3
    move-object v0, p2

    .line 121
    check-cast v0, Lcom/sina/weibo/view/ContactsSearchUserItemView;

    .restart local v0       #view:Lcom/sina/weibo/view/ContactsSearchUserItemView;
    goto :goto_1

    .line 127
    .end local v0           #view:Lcom/sina/weibo/view/ContactsSearchUserItemView;
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ContactsSearchResultActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 128
    iget-object v1, p0, Lcom/sina/weibo/ContactsSearchResultActivity$a;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsSearchResultActivity;->d(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 129
    iget-object v1, p0, Lcom/sina/weibo/ContactsSearchResultActivity$a;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsSearchResultActivity;->d(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/bl;->d(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/ContactsSearchResultActivity$a;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsSearchResultActivity;->d(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->i()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_6
    if-eqz p2, :cond_7

    instance-of v1, p2, Lcom/sina/weibo/view/ContactsSearchUserItemView;

    if-nez v1, :cond_8

    .line 138
    :cond_7
    new-instance v0, Lcom/sina/weibo/view/ContactsSearchUserItemView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsSearchResultActivity$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/ContactsSearchUserItemView;-><init>(Landroid/content/Context;)V

    .line 143
    .restart local v0       #view:Lcom/sina/weibo/view/ContactsSearchUserItemView;
    :goto_2
    iget-object v1, p0, Lcom/sina/weibo/ContactsSearchResultActivity$a;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsSearchResultActivity;->e(Lcom/sina/weibo/ContactsSearchResultActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonFan;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a(Lcom/sina/weibo/models/JsonFan;)V

    goto :goto_0

    .end local v0           #view:Lcom/sina/weibo/view/ContactsSearchUserItemView;
    :cond_8
    move-object v0, p2

    .line 141
    check-cast v0, Lcom/sina/weibo/view/ContactsSearchUserItemView;

    .restart local v0       #view:Lcom/sina/weibo/view/ContactsSearchUserItemView;
    goto :goto_2
.end method
