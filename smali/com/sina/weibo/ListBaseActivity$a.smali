.class public Lcom/sina/weibo/ListBaseActivity$a;
.super Landroid/os/AsyncTask;
.source "ListBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/ListBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field final synthetic c:Lcom/sina/weibo/ListBaseActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/ListBaseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/ListBaseActivity;Z)V
    .locals 0
    .parameter
    .parameter "keepLoadingState"

    .prologue
    .line 78
    iput-object p1, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 79
    iput-boolean p2, p0, Lcom/sina/weibo/ListBaseActivity$a;->b:Z

    .line 80
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Object;
    .locals 9
    .parameter "args"

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 119
    const/4 v2, 0x1

    .line 120
    .local v2, page:I
    aget-object v4, p1, v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 121
    const/4 v1, 0x0

    .line 122
    .local v1, keyword:Ljava/lang/String;
    array-length v4, p1

    if-le v4, v7, :cond_0

    .line 123
    aget-object v1, p1, v7

    .line 125
    :cond_0
    sget v0, Lcom/sina/weibo/utils/p;->H:I

    .line 126
    .local v0, amount:I
    const/4 v3, 0x0

    .line 128
    .local v3, rlt:[Ljava/lang/Object;
    iget-object v4, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v4, v2, v0, v1}, Lcom/sina/weibo/ListBaseActivity;->a(IILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v3

    .line 129
    if-nez v3, :cond_1

    .line 131
    :goto_0
    return-object v5

    .line 130
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    if-nez v3, :cond_2

    iget-object v4, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iget v4, v4, Lcom/sina/weibo/ListBaseActivity;->C:I

    :goto_1
    iput v4, v6, Lcom/sina/weibo/ListBaseActivity;->C:I

    .line 131
    if-nez v3, :cond_3

    move-object v4, v5

    :goto_2
    move-object v5, v4

    goto :goto_0

    .line 130
    :cond_2
    aget-object v4, v3, v8

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    .line 131
    :cond_3
    aget-object v4, v3, v7

    goto :goto_2
.end method

.method protected a(Lcom/sina/weibo/models/BlackList;Ljava/lang/String;)V
    .locals 6
    .parameter "result"
    .parameter "error"

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 82
    iget-object v0, p1, Lcom/sina/weibo/models/BlackList;->itemList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/sina/weibo/models/BlackList;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iput-boolean v4, v0, Lcom/sina/weibo/ListBaseActivity;->F:Z

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/ListBaseActivity;->s:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->B:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 90
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/sina/weibo/models/BlackList;->itemList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/sina/weibo/models/BlackList;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iput-boolean v3, v0, Lcom/sina/weibo/ListBaseActivity;->F:Z

    .line 93
    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/sina/weibo/models/BlackList;->itemList:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iget-object v1, p1, Lcom/sina/weibo/models/BlackList;->itemList:Ljava/util/List;

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/ListBaseActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->B:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 102
    if-eqz p1, :cond_3

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ListBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a019c

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 116
    :cond_3
    :goto_1
    return-void

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    new-instance v1, Ljava/util/ArrayList;

    new-array v2, v3, [Lcom/sina/weibo/models/BlackListItem;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/ListBaseActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->B:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/ListBaseActivity;->s:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iput v4, v0, Lcom/sina/weibo/ListBaseActivity;->A:I

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    goto :goto_1
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 0
    .parameter "progress"

    .prologue
    .line 210
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ListBaseActivity$a;->a([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 135
    iget-boolean v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->b:Z

    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ListBaseActivity;->e()V

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 154
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/ListBaseActivity;->s:Z

    if-eqz v0, :cond_5

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/ListBaseActivity;->g(I)V

    .line 160
    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iput-boolean v2, v0, Lcom/sina/weibo/ListBaseActivity;->x:Z

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iput-boolean v1, v0, Lcom/sina/weibo/ListBaseActivity;->s:Z

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iput-boolean v1, v0, Lcom/sina/weibo/ListBaseActivity;->H:Z

    goto :goto_0

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->B:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 150
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    goto :goto_1

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ListBaseActivity;->g(I)V

    goto :goto_2
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iput-boolean v3, v0, Lcom/sina/weibo/ListBaseActivity;->x:Z

    .line 167
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne p1, v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/ListBaseActivity;->s:Z

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/ListBaseActivity;->g(I)V

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iput-boolean v2, v0, Lcom/sina/weibo/ListBaseActivity;->s:Z

    .line 200
    .end local p1
    :goto_1
    return-void

    .line 172
    .restart local p1
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/ListBaseActivity;->g(I)V

    goto :goto_0

    .line 177
    :cond_1
    if-nez p1, :cond_2

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iget v0, v0, Lcom/sina/weibo/ListBaseActivity;->y:I

    if-le v0, v3, :cond_4

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iget v1, v0, Lcom/sina/weibo/ListBaseActivity;->y:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/sina/weibo/ListBaseActivity;->y:I

    .line 180
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iput-boolean v2, v0, Lcom/sina/weibo/ListBaseActivity;->F:Z

    .line 186
    :cond_2
    :goto_2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    check-cast p1, Ljava/util/List;

    .end local p1
    iget-object v1, p0, Lcom/sina/weibo/ListBaseActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/sina/weibo/ListBaseActivity;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 192
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/ListBaseActivity;->s:Z

    if-eqz v0, :cond_6

    .line 193
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/ListBaseActivity;->g(I)V

    .line 198
    :goto_4
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iput-boolean v2, v0, Lcom/sina/weibo/ListBaseActivity;->s:Z

    .line 199
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iput-boolean v2, v0, Lcom/sina/weibo/ListBaseActivity;->H:Z

    goto :goto_1

    .line 182
    .restart local p1
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iput-boolean v3, v0, Lcom/sina/weibo/ListBaseActivity;->F:Z

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ListBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a019c

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_2

    .line 189
    :cond_5
    instance-of v0, p1, Lcom/sina/weibo/models/BlackList;

    if-eqz v0, :cond_3

    .line 190
    check-cast p1, Lcom/sina/weibo/models/BlackList;

    .end local p1
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/ListBaseActivity$a;->a(Lcom/sina/weibo/models/BlackList;Ljava/lang/String;)V

    goto :goto_3

    .line 196
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/ListBaseActivity;->g(I)V

    goto :goto_4
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/ListBaseActivity;->H:Z

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity$a;->c:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ListBaseActivity;->C()V

    .line 207
    :cond_0
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 70
    check-cast p1, [Ljava/lang/Integer;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ListBaseActivity$a;->a([Ljava/lang/Integer;)V

    return-void
.end method
