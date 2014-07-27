.class public Lcom/sina/weibo/weiyou/DMMessageBoxActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "DMMessageBoxActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/sina/weibo/MainTabActivity$f;
.implements Lcom/sina/weibo/view/PullDownView$b;
.implements Lcom/sina/weibo/view/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/weiyou/DMMessageBoxActivity$1;,
        Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;,
        Lcom/sina/weibo/weiyou/DMMessageBoxActivity$e;,
        Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;,
        Lcom/sina/weibo/weiyou/DMMessageBoxActivity$a;,
        Lcom/sina/weibo/weiyou/DMMessageBoxActivity$c;,
        Lcom/sina/weibo/weiyou/DMMessageBoxActivity$g;,
        Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Landroid/content/BroadcastReceiver;

.field private E:Z

.field private F:Z

.field a:Z

.field private b:I

.field private c:Z

.field private i:Lcom/sina/weibo/view/PullDownView;

.field private j:Landroid/widget/ListView;

.field private k:Landroid/widget/BaseAdapter;

.field private l:Lcom/sina/weibo/view/CommonLoadMoreView;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

.field private o:Ljava/util/Date;

.field private p:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;

.field private q:I

.field private r:Z

.field private s:Lcom/sina/weibo/dc;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lcom/sina/weibo/business/aj;

.field private w:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;

.field private x:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

.field private y:Lcom/sina/weibo/models/AccessCode;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 93
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 124
    iput-boolean v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->c:Z

    .line 136
    iput v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->q:I

    .line 140
    iput-boolean v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->r:Z

    .line 156
    iput-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->A:Z

    .line 157
    iput-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->B:Z

    .line 320
    iput-boolean v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->E:Z

    .line 532
    iput-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a:Z

    .line 1501
    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1096
    const-class v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private D()Landroid/view/View;
    .locals 1

    .prologue
    .line 1112
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->l:Lcom/sina/weibo/view/CommonLoadMoreView;

    return-object v0
.end method

.method private F()V
    .locals 9

    .prologue
    .line 1194
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1195
    .local v4, sb:Ljava/lang/StringBuilder;
    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v5, :cond_2

    .line 1197
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1198
    sget-object v1, Lcom/sina/weibo/business/aj;->c:Ljava/util/HashSet;

    .line 1200
    .local v1, defaultUids:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .line 1201
    .local v3, msg:Lcom/sina/weibo/models/JsonMessage;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 1202
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3           #msg:Lcom/sina/weibo/models/JsonMessage;
    check-cast v3, Lcom/sina/weibo/models/JsonMessage;

    .line 1203
    .restart local v3       #msg:Lcom/sina/weibo/models/JsonMessage;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonMessage;->getTop()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    iget-object v5, v3, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1205
    iget-object v5, v3, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1210
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 1211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1215
    .end local v1           #defaultUids:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v2           #i:I
    .end local v3           #msg:Lcom/sina/weibo/models/JsonMessage;
    :cond_2
    new-instance v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$a;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$a;-><init>(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/weiyou/s;)V

    .line 1216
    .local v0, backgroundTask:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$a;
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v5}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$a;->setmParams([Ljava/lang/Object;)V

    .line 1217
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v5

    sget-object v6, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v7, "default"

    invoke-virtual {v5, v0, v6, v7}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 1218
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 93
    iput p1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->z:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/dc;)Lcom/sina/weibo/dc;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 93
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->s:Lcom/sina/weibo/dc;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 93
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->y:Lcom/sina/weibo/models/AccessCode;

    return-object p1
.end method

.method private a(Lcom/sina/weibo/models/JsonMessage;)Ljava/util/List;
    .locals 5
    .parameter "msg"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/models/JsonMessage;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 745
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 746
    .local v0, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonMessage;->getTop()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 747
    const v1, 0x7f0a059b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    :goto_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonMessage;->getUserType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 753
    const v1, 0x7f0a059d

    invoke-virtual {p0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    :cond_0
    return-object v0

    .line 749
    :cond_1
    const v1, 0x7f0a059c

    invoke-virtual {p0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(II)V
    .locals 10
    .parameter "page"
    .parameter "prefLocal"

    .prologue
    const/4 v9, 0x1

    .line 1276
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1277
    .local v4, sb:Ljava/lang/StringBuilder;
    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v5, :cond_2

    .line 1279
    if-ne p1, v9, :cond_2

    .line 1280
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    if-eqz v5, :cond_2

    .line 1281
    sget-object v0, Lcom/sina/weibo/business/aj;->c:Ljava/util/HashSet;

    .line 1282
    .local v0, defaultUids:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .line 1283
    .local v3, msg:Lcom/sina/weibo/models/JsonMessage;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 1284
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3           #msg:Lcom/sina/weibo/models/JsonMessage;
    check-cast v3, Lcom/sina/weibo/models/JsonMessage;

    .line 1285
    .restart local v3       #msg:Lcom/sina/weibo/models/JsonMessage;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonMessage;->getTop()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    iget-object v5, v3, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1286
    iget-object v5, v3, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1290
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 1291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1296
    .end local v0           #defaultUids:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v1           #i:I
    .end local v3           #msg:Lcom/sina/weibo/models/JsonMessage;
    :cond_2
    new-instance v5, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;-><init>(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/weiyou/s;)V

    iput-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->p:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;

    .line 1297
    const/4 v5, 0x3

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v9

    const/4 v5, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 1298
    .local v2, mParams:[Ljava/lang/Object;
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->p:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;

    invoke-virtual {v5, v2}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->setmParams([Ljava/lang/Object;)V

    .line 1299
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->p:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;

    sget-object v7, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v8, "default"

    invoke-virtual {v5, v6, v7, v8}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 1300
    return-void
.end method

.method private a(III)V
    .locals 6
    .parameter "comment"
    .parameter "at"
    .parameter "like"

    .prologue
    .line 220
    sget-object v0, Lcom/sina/weibo/business/aj;->b:[Ljava/lang/String;

    .line 221
    .local v0, defaultTopUid:[Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 246
    :cond_0
    return-void

    .line 224
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 225
    .local v3, size:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 226
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/JsonMessage;

    .line 227
    .local v2, msg:Lcom/sina/weibo/models/JsonMessage;
    iget-object v4, v2, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-ltz p2, :cond_3

    iget v4, v2, Lcom/sina/weibo/models/JsonMessage;->num:I

    if-eq p2, v4, :cond_3

    .line 230
    iput p2, v2, Lcom/sina/weibo/models/JsonMessage;->num:I

    .line 231
    invoke-direct {p0, v2, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/models/JsonMessage;I)V

    .line 225
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 233
    :cond_3
    iget-object v4, v2, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-ltz p1, :cond_4

    iget v4, v2, Lcom/sina/weibo/models/JsonMessage;->num:I

    if-eq p1, v4, :cond_4

    .line 236
    iput p1, v2, Lcom/sina/weibo/models/JsonMessage;->num:I

    .line 237
    invoke-direct {p0, v2, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/models/JsonMessage;I)V

    goto :goto_1

    .line 239
    :cond_4
    iget-object v4, v2, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-ltz p3, :cond_2

    iget v4, v2, Lcom/sina/weibo/models/JsonMessage;->num:I

    if-eq p3, v4, :cond_2

    .line 242
    iput p3, v2, Lcom/sina/weibo/models/JsonMessage;->num:I

    .line 243
    invoke-direct {p0, v2, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/models/JsonMessage;I)V

    goto :goto_1
.end method

.method private a(Lcom/sina/weibo/models/JsonMessage;I)V
    .locals 6
    .parameter "msg"
    .parameter "position"

    .prologue
    .line 249
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 250
    .local v0, first:I
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    .line 251
    .local v2, last:I
    if-lt p2, v0, :cond_0

    if-gt p2, v2, :cond_0

    .line 252
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->j:Landroid/widget/ListView;

    sub-int v5, p2, v0

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 253
    .local v3, view:Landroid/view/View;
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->k:Landroid/widget/BaseAdapter;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v4, p2, v3, v5}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 257
    .end local v3           #view:Landroid/view/View;
    :cond_0
    sget-object v4, Lcom/sina/weibo/business/aj;->c:Ljava/util/HashSet;

    iget-object v5, p1, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 258
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/sina/weibo/business/MessageBoxService;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 259
    .local v1, intent:Landroid/content/Intent;
    const/16 v4, 0x80

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 260
    const-string v4, "message"

    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 262
    invoke-virtual {p0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 264
    .end local v1           #intent:Landroid/content/Intent;
    :cond_1
    return-void
.end method

.method private a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;)V
    .locals 4
    .parameter "status"

    .prologue
    const v3, 0x7f0a02b2

    .line 729
    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 731
    .local v0, middle:Ljava/lang/String;
    const v2, 0x7f0a059e

    invoke-virtual {p0, v2}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 733
    .local v1, right:Ljava/lang/String;
    sget-object v2, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->e:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    if-ne p1, v2, :cond_0

    .line 734
    const v2, 0x7f0a05a0

    invoke-virtual {p0, v2}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 739
    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    return-void

    .line 736
    :cond_0
    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;Z)V
    .locals 7
    .parameter "nextStatus"
    .parameter "preLocal"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 996
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->n:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    if-ne p1, v5, :cond_1

    .line 1065
    :cond_0
    :goto_0
    return-void

    .line 1000
    :cond_1
    if-eqz p2, :cond_2

    move v1, v3

    .line 1001
    .local v1, preCache:I
    :goto_1
    sget-object v5, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$1;->a:[I

    invoke-virtual {p1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 1064
    :goto_2
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->n:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    goto :goto_0

    .end local v1           #preCache:I
    :cond_2
    move v1, v4

    .line 1000
    goto :goto_1

    .line 1003
    .restart local v1       #preCache:I
    :pswitch_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->p:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;

    .line 1004
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->g()V

    .line 1005
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;)V

    goto :goto_2

    .line 1009
    :pswitch_1
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->n:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    sget-object v5, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->e:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    if-ne v4, v5, :cond_3

    .line 1010
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->z()V

    goto :goto_0

    .line 1013
    :cond_3
    iget-boolean v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->A:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->B:Z

    if-nez v4, :cond_5

    .line 1014
    :cond_4
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->z()V

    goto :goto_0

    .line 1018
    :cond_5
    iput v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->q:I

    .line 1019
    iget v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->q:I

    invoke-direct {p0, v3, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(II)V

    goto :goto_2

    .line 1023
    :pswitch_2
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->n:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    sget-object v4, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->e:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    if-eq v3, v4, :cond_0

    .line 1026
    iget-boolean v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->A:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->B:Z

    if-eqz v3, :cond_0

    .line 1029
    iget v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->q:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->q:I

    invoke-direct {p0, v3, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(II)V

    .line 1030
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->l:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLoadingMode()V

    goto :goto_2

    .line 1034
    :pswitch_3
    iput v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->q:I

    .line 1035
    new-instance v2, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$c;

    invoke-direct {v2, p0, p1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$c;-><init>(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;)V

    .line 1036
    .local v2, task:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$c;
    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/Integer;

    iget v5, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 1037
    .local v0, params_local:[Ljava/lang/Integer;
    invoke-virtual {v2, v0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$c;->setmParams([Ljava/lang/Object;)V

    .line 1038
    sget-object v3, Lcom/sina/weibo/l/b$b;->c:Lcom/sina/weibo/l/b$b;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$c;->setmPriority(Lcom/sina/weibo/l/b$b;)V

    .line 1039
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v5, "default"

    invoke-virtual {v3, v2, v4, v5}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_2

    .line 1044
    .end local v0           #params_local:[Ljava/lang/Integer;
    .end local v2           #task:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$c;
    :pswitch_4
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->n:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    sget-object v6, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    if-ne v5, v6, :cond_0

    .line 1047
    iget-boolean v5, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->A:Z

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->B:Z

    if-eqz v5, :cond_0

    .line 1050
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->i:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v5}, Lcom/sina/weibo/view/PullDownView;->n()V

    .line 1051
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;)V

    .line 1052
    sget-boolean v5, Lcom/sina/weibo/MainTabActivity;->z:Z

    if-eqz v5, :cond_6

    .line 1053
    sput-boolean v4, Lcom/sina/weibo/MainTabActivity;->z:Z

    .line 1054
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v5, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 1056
    :cond_6
    iput v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->q:I

    .line 1057
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->F()V

    goto/16 :goto_2

    .line 1001
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;III)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(III)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/models/JsonMessage;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->c(Lcom/sina/weibo/models/JsonMessage;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/models/JsonMessage;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/models/JsonMessage;I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;Z)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Ljava/lang/String;J)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Ljava/util/List;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 5
    .parameter "uid"
    .parameter "top"

    .prologue
    .line 810
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 811
    .local v2, size:I
    const/4 v0, 0x0

    .line 813
    .local v0, i:I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 814
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonMessage;

    .line 815
    .local v1, item:Lcom/sina/weibo/models/JsonMessage;
    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 816
    invoke-virtual {v1, p2, p3}, Lcom/sina/weibo/models/JsonMessage;->setTop(J)V

    .line 817
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 818
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 819
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->k:Landroid/widget/BaseAdapter;

    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 813
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 822
    .end local v1           #item:Lcom/sina/weibo/models/JsonMessage;
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1428
    .local p1, result:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    .line 1430
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->v:Lcom/sina/weibo/business/aj;

    invoke-virtual {v0}, Lcom/sina/weibo/business/aj;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->r:Z

    .line 1432
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 1433
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->r:Z

    .line 1436
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->k:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1437
    return-void
.end method

.method private a(Ljava/util/List;Lcom/sina/weibo/models/JsonMessage;)V
    .locals 2
    .parameter
    .parameter "msg"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/sina/weibo/models/JsonMessage;",
            ")V"
        }
    .end annotation

    .prologue
    .line 789
    .local p1, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    new-instance v1, Lcom/sina/weibo/weiyou/v;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/weibo/weiyou/v;-><init>(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Ljava/util/List;Lcom/sina/weibo/models/JsonMessage;)V

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$p;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 805
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->a([Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 807
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Landroid/widget/BaseAdapter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->k:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;)Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 93
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->x:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    return-object p1
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .parameter "type"
    .parameter "left"
    .parameter "middle"
    .parameter "right"

    .prologue
    const/4 v6, 0x1

    .line 1656
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    if-eqz v0, :cond_0

    .line 1657
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/view/BaseLayout;->setButtonTypeAndInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1662
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1663
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v7

    .line 1667
    .local v7, bar:Landroid/app/ActionBar;
    :goto_0
    if-nez v7, :cond_2

    .line 1673
    :goto_1
    return-void

    .line 1665
    .end local v7           #bar:Landroid/app/ActionBar;
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v7

    .restart local v7       #bar:Landroid/app/ActionBar;
    goto :goto_0

    .line 1670
    :cond_2
    invoke-static {v7, v6}, Lcom/sina/weibo/utils/do;->a(Landroid/app/ActionBar;Z)V

    .line 1671
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    goto :goto_1
.end method

.method private b(Lcom/sina/weibo/models/JsonMessage;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 866
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 867
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->k:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 868
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/models/JsonMessage;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->d(Lcom/sina/weibo/models/JsonMessage;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 10
    .parameter "uid"

    .prologue
    const-wide/16 v8, 0x0

    .line 825
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 826
    .local v3, size:I
    const/4 v0, 0x0

    .line 827
    .local v0, i:I
    const/4 v2, 0x0

    .line 828
    .local v2, msg:Lcom/sina/weibo/models/JsonMessage;
    :goto_0
    if-ge v0, v3, :cond_4

    .line 829
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonMessage;

    .line 830
    .local v1, item:Lcom/sina/weibo/models/JsonMessage;
    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 831
    move-object v2, v1

    .line 832
    const-wide/16 v4, -0x1

    invoke-virtual {v2, v4, v5}, Lcom/sina/weibo/models/JsonMessage;->setTop(J)V

    .line 834
    iget-object v4, v2, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    if-nez v4, :cond_2

    .line 835
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 836
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->k:Landroid/widget/BaseAdapter;

    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 863
    .end local v1           #item:Lcom/sina/weibo/models/JsonMessage;
    :cond_0
    :goto_1
    return-void

    .line 843
    .restart local v1       #item:Lcom/sina/weibo/models/JsonMessage;
    :cond_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 844
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonMessage;->getTop()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-lez v4, :cond_3

    .line 828
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 846
    :cond_3
    iget-object v4, v1, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v6, v2, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v4, v4, v8

    if-gez v4, :cond_2

    .line 847
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 848
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    invoke-interface {v4, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 849
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->k:Landroid/widget/BaseAdapter;

    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 856
    .end local v1           #item:Lcom/sina/weibo/models/JsonMessage;
    :cond_4
    if-ne v0, v3, :cond_0

    .line 857
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 858
    iget v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->q:I

    mul-int/lit8 v4, v4, 0x14

    add-int/lit8 v4, v4, 0x3

    if-gt v3, v4, :cond_5

    .line 859
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 861
    :cond_5
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->k:Landroid/widget/BaseAdapter;

    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->B:Z

    return p1
.end method

.method private c(Lcom/sina/weibo/models/JsonMessage;)V
    .locals 3
    .parameter "msg"

    .prologue
    .line 871
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/sina/weibo/models/JsonMessage;->setTop(J)V

    .line 872
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 873
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 874
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->k:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 876
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/business/MessageBoxService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 877
    .local v0, setTop:Landroid/content/Intent;
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 878
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 880
    invoke-virtual {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 883
    const-string v1, "94"

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 884
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->h()V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/models/JsonMessage;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->e(Lcom/sina/weibo/models/JsonMessage;)V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->A:Z

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Lcom/sina/weibo/business/aj;
    .locals 1
    .parameter "x0"

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->v:Lcom/sina/weibo/business/aj;

    return-object v0
.end method

.method private d(Lcom/sina/weibo/models/JsonMessage;)V
    .locals 10
    .parameter "msg"

    .prologue
    const-wide/16 v8, 0x0

    .line 887
    const-wide/16 v4, -0x1

    invoke-virtual {p1, v4, v5}, Lcom/sina/weibo/models/JsonMessage;->setTop(J)V

    .line 889
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/sina/weibo/business/MessageBoxService;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 890
    .local v2, setTop:Landroid/content/Intent;
    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 891
    const-string v4, "message"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 892
    invoke-virtual {p0, v2}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 894
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 895
    .local v3, size:I
    const/4 v0, 0x0

    .line 896
    .local v0, i:I
    :goto_0
    if-ge v0, v3, :cond_2

    .line 897
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonMessage;

    .line 898
    .local v1, item:Lcom/sina/weibo/models/JsonMessage;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonMessage;->getTop()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-lez v4, :cond_1

    .line 896
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 901
    :cond_1
    iget-object v4, v1, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    if-eqz v4, :cond_0

    iget-object v4, p1, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v6, p1, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v4, v4, v8

    if-gez v4, :cond_0

    .line 903
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    invoke-interface {v4, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 904
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 905
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->k:Landroid/widget/BaseAdapter;

    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 911
    .end local v1           #item:Lcom/sina/weibo/models/JsonMessage;
    :cond_2
    if-ne v0, v3, :cond_4

    .line 912
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 913
    iget v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->q:I

    mul-int/lit8 v4, v4, 0x14

    add-int/lit8 v4, v4, 0x3

    if-gt v3, v4, :cond_3

    .line 914
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    :cond_3
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->k:Landroid/widget/BaseAdapter;

    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 918
    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/models/JsonMessage;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->b(Lcom/sina/weibo/models/JsonMessage;)V

    return-void
.end method

.method private e(Lcom/sina/weibo/models/JsonMessage;)V
    .locals 2
    .parameter "message"

    .prologue
    .line 921
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/business/MessageBoxService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 922
    .local v0, intent:Landroid/content/Intent;
    const/16 v1, 0x90

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 923
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 925
    invoke-virtual {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 926
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->E:Z

    return v0
.end method

.method static synthetic f(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 93
    iget v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->z:I

    return v0
.end method

.method private f()V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    .line 685
    const v3, 0x7f0d062a

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/view/PullDownView;

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->i:Lcom/sina/weibo/view/PullDownView;

    .line 686
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->i:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v3, p0}, Lcom/sina/weibo/view/PullDownView;->setUpdateHandle(Lcom/sina/weibo/view/PullDownView$b;)V

    .line 687
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->i:Lcom/sina/weibo/view/PullDownView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/PullDownView;->setShowStatusIcon(Z)V

    .line 690
    const-string v3, "updateTime"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 692
    .local v0, preferences:Landroid/content/SharedPreferences;
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->A()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 693
    .local v1, time:J
    cmp-long v3, v1, v5

    if-eqz v3, :cond_0

    .line 694
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->o:Ljava/util/Date;

    .line 695
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->i:Lcom/sina/weibo/view/PullDownView;

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->o:Ljava/util/Date;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/PullDownView;->setUpdateDate(Ljava/util/Date;)V

    .line 698
    :cond_0
    const v3, 0x7f0d062b

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->j:Landroid/widget/ListView;

    .line 699
    new-instance v3, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$e;-><init>(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/weiyou/s;)V

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->k:Landroid/widget/BaseAdapter;

    .line 700
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->j:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->k:Landroid/widget/BaseAdapter;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 701
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v3, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 702
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v3, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 703
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v3, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 705
    new-instance v3, Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/CommonLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->l:Lcom/sina/weibo/view/CommonLoadMoreView;

    .line 707
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->b()V

    .line 708
    return-void
.end method

.method private f(Lcom/sina/weibo/models/JsonMessage;)V
    .locals 13
    .parameter "msg"

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 934
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonMessage;->getUserType()Ljava/lang/String;

    move-result-object v2

    .line 935
    .local v2, type:Ljava/lang/String;
    const-string v5, "2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 936
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 937
    .local v1, i:Landroid/content/Intent;
    const-string v5, "uids"

    iget-object v6, p1, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 938
    const-string v5, "unread"

    iget v6, p1, Lcom/sina/weibo/models/JsonMessage;->num:I

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 939
    const-string v5, "title"

    iget-object v6, p1, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 940
    const-string v5, "message"

    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 942
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 943
    invoke-virtual {p0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->startActivity(Landroid/content/Intent;)V

    .line 975
    :goto_0
    return-void

    .line 947
    .end local v1           #i:Landroid/content/Intent;
    :cond_0
    iget-object v3, p1, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    .line 948
    .local v3, uid:Ljava/lang/String;
    sget-object v0, Lcom/sina/weibo/business/aj;->b:[Ljava/lang/String;

    .line 950
    .local v0, defaultUids:[Ljava/lang/String;
    const/4 v5, 0x2

    aget-object v5, v0, v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 951
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/sina/weibo/LikeListActivity;

    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 952
    .restart local v1       #i:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 953
    invoke-virtual {p0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 954
    .end local v1           #i:Landroid/content/Intent;
    :cond_1
    aget-object v5, v0, v6

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 955
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/sina/weibo/MessageCommentActivity;

    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 956
    .restart local v1       #i:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 957
    invoke-virtual {p0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 958
    .end local v1           #i:Landroid/content/Intent;
    :cond_2
    aget-object v5, v0, v7

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 959
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/sina/weibo/MessageAtMeActivity;

    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 960
    .restart local v1       #i:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 961
    invoke-virtual {p0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 963
    .end local v1           #i:Landroid/content/Intent;
    :cond_3
    new-instance v4, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v4, p1}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/JsonMessage;)V

    .line 965
    .local v4, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 966
    .restart local v1       #i:Landroid/content/Intent;
    const-string v5, "user_info"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 967
    const-string v8, "is_top"

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonMessage;->getTop()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-lez v5, :cond_5

    move v5, v6

    :goto_1
    invoke-virtual {v1, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 968
    const-string v5, "is_plugin"

    iget v8, p1, Lcom/sina/weibo/models/JsonMessage;->is_plugin:I

    if-ne v8, v6, :cond_4

    move v7, v6

    :cond_4
    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 969
    const-string v5, "show_settop"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 970
    const-string v5, "unread_message_number"

    iget v7, p1, Lcom/sina/weibo/models/JsonMessage;->num:I

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 971
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 973
    invoke-virtual {p0, v1, v6}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_5
    move v5, v7

    .line 967
    goto :goto_1
.end method

.method static synthetic g(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 979
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->l:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNormalMode()V

    .line 981
    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Ljava/util/Date;
    .locals 1
    .parameter "x0"

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->o:Ljava/util/Date;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 984
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->q:I

    .line 985
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->r:Z

    .line 986
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->v:Lcom/sina/weibo/business/aj;

    invoke-virtual {v0}, Lcom/sina/weibo/business/aj;->d()V

    .line 987
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->v:Lcom/sina/weibo/business/aj;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/business/aj;->b(Landroid/content/Context;)V

    .line 988
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 990
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->k:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 993
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Lcom/sina/weibo/dc;
    .locals 1
    .parameter "x0"

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->s:Lcom/sina/weibo/dc;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->C:Z

    return v0
.end method

.method static synthetic l(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Lcom/sina/weibo/view/PullDownView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->i:Lcom/sina/weibo/view/PullDownView;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Lcom/sina/weibo/models/AccessCode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->y:Lcom/sina/weibo/models/AccessCode;

    return-object v0
.end method

.method static synthetic n(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->z()V

    return-void
.end method

.method static synthetic o(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->r:Z

    return v0
.end method

.method static synthetic p(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->D()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 93
    iget v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->b:I

    return v0
.end method

.method private z()V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    .line 1069
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->i:Lcom/sina/weibo/view/PullDownView;

    if-eqz v3, :cond_0

    .line 1070
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->o:Ljava/util/Date;

    if-nez v3, :cond_2

    .line 1071
    const-string v3, "updateTime"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1072
    .local v0, preferences:Landroid/content/SharedPreferences;
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->A()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 1073
    .local v1, time:J
    cmp-long v3, v1, v5

    if-nez v3, :cond_1

    .line 1074
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->o:Ljava/util/Date;

    .line 1091
    .end local v0           #preferences:Landroid/content/SharedPreferences;
    .end local v1           #time:J
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->i:Lcom/sina/weibo/view/PullDownView;

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->o:Ljava/util/Date;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 1093
    :cond_0
    return-void

    .line 1076
    .restart local v0       #preferences:Landroid/content/SharedPreferences;
    .restart local v1       #time:J
    :cond_1
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->o:Ljava/util/Date;

    goto :goto_0

    .line 1079
    .end local v0           #preferences:Landroid/content/SharedPreferences;
    .end local v1           #time:J
    :cond_2
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->o:Ljava/util/Date;

    .line 1080
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v3

    new-instance v4, Lcom/sina/weibo/weiyou/w;

    invoke-direct {v4, p0}, Lcom/sina/weibo/weiyou/w;-><init>(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)V

    invoke-virtual {v3, v4}, Lcom/sina/weibo/l/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public B()V
    .locals 0

    .prologue
    .line 1636
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->c()V

    .line 1637
    return-void
.end method

.method public C()V
    .locals 0

    .prologue
    .line 1646
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->d()V

    .line 1647
    return-void
.end method

.method public E()Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 1

    .prologue
    .line 1651
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 2
    .parameter "eventId"

    .prologue
    .line 424
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    if-nez p1, :cond_0

    .line 427
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 428
    .local v0, intent:Landroid/content/Intent;
    const-class v1, Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 430
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 431
    invoke-virtual {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 1610
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->y:Lcom/sina/weibo/models/AccessCode;

    .line 1611
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "uicode"

    .prologue
    .line 1627
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->f(Ljava/lang/String;)V

    .line 1628
    return-void
.end method

.method public a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z
    .locals 2
    .parameter "error"
    .parameter "ctx"
    .parameter "isOption"

    .prologue
    .line 1414
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 1416
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->h:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/weiyou/x;

    invoke-direct {v1, p0}, Lcom/sina/weibo/weiyou/x;-><init>(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1424
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 712
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 714
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 715
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 726
    :goto_0
    return-void

    .line 718
    :cond_0
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->t:Ljava/lang/String;

    .line 719
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->u:Ljava/lang/String;

    .line 721
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->i:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/PullDownView;->l()V

    .line 722
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->l:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CommonLoadMoreView;->b()V

    .line 723
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->j:Landroid/widget/ListView;

    const v2, 0x7f02010f

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 725
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->k:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 2
    .parameter "accessCode"

    .prologue
    .line 1615
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->y:Lcom/sina/weibo/models/AccessCode;

    .line 1616
    sget-object v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->n:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    .line 1617
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->x:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;Z)V

    .line 1619
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1100
    sget-object v1, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->b:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    invoke-direct {p0, v1, v6}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;Z)V

    .line 1102
    :try_start_0
    const-class v1, Landroid/widget/AbsListView;

    const-string v2, "smoothScrollBy"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1103
    .local v0, method:Ljava/lang/reflect/Method;
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->j:Landroid/widget/ListView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1107
    .end local v0           #method:Ljava/lang/reflect/Method;
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setSelection(I)V

    .line 1108
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->i:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/PullDownView;->a()V

    .line 1109
    return-void

    .line 1104
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c_()V
    .locals 2

    .prologue
    .line 458
    sget-object v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->b:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;Z)V

    .line 459
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1631
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->f(Ljava/lang/String;)V

    .line 1632
    return-void
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 1623
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->y:Lcom/sina/weibo/models/AccessCode;

    .line 1624
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0
    .parameter "code"

    .prologue
    .line 1641
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Ljava/lang/String;)V

    .line 1642
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v4, 0x1

    .line 1177
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1179
    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    .line 1180
    const-string v1, "com.sina.weibo.nightdream"

    invoke-static {v1, p0}, Lcom/sina/weibo/k/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1182
    .local v0, version:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1184
    const-string v1, "com.sina.weibo.nightdream"

    const v2, 0x7f0a035a

    invoke-virtual {p0, v2}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-static {v1, v2, p0, v3}, Lcom/sina/weibo/utils/ed;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    .line 1188
    .end local v0           #version:Ljava/lang/String;
    :cond_0
    if-ne p1, v4, :cond_1

    const/16 v1, 0x8

    if-ne p2, v1, :cond_1

    .line 1189
    sget-object v1, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->e:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    invoke-direct {p0, v1, v4}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;Z)V

    .line 1191
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f030153

    .line 268
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 269
    const v3, 0x7f0b0088

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->setTheme(I)V

    .line 273
    :goto_0
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 275
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 276
    invoke-virtual {p0, v4}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->c(I)V

    .line 280
    :goto_1
    sget-object v3, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    invoke-direct {p0, v3}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;)V

    .line 282
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getParent()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/MainTabActivity;

    .line 284
    .local v2, parent:Lcom/sina/weibo/MainTabActivity;
    if-eqz v2, :cond_2

    .line 285
    invoke-virtual {v2, p0}, Lcom/sina/weibo/MainTabActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)V

    .line 292
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->f()V

    .line 294
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "com.sina.weibo.messagebox.TOP"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 295
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v3, "com.sina.weibo.messagebox.CANCELTOP"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 296
    const-string v3, "com.sina.weibo.messagebox.DELETE"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 297
    const-string v3, "com.sina.weibo.messagebox.CLEARCOUNT"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 298
    const-string v3, "com.sina.weibo.messagebox.SHIELD"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 299
    const-string v3, "com.sina.weibo.messagebox.UPDATEUNREAD"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 300
    const-string v3, "com.sina.weibo.messagebox.ADD_USER"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 301
    const-string v3, "com.sina.weibo.messagebox.REFRESH_BACKGROUND"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 302
    new-instance v3, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;

    invoke-direct {v3, p0, v5}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;-><init>(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/weiyou/s;)V

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->w:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;

    .line 303
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->w:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 305
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 306
    .local v1, myIntentFilter:Landroid/content/IntentFilter;
    sget-object v3, Lcom/sina/weibo/utils/p;->aw:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 307
    sget-object v3, Lcom/sina/weibo/utils/p;->ax:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 308
    sget-object v3, Lcom/sina/weibo/utils/p;->aF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 309
    sget-object v3, Lcom/sina/weibo/utils/p;->ap:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 310
    sget-object v3, Lcom/sina/weibo/utils/p;->ak:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 311
    new-instance v3, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$g;

    invoke-direct {v3, p0, v5}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$g;-><init>(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/weiyou/s;)V

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->D:Landroid/content/BroadcastReceiver;

    .line 312
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v3, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 314
    invoke-static {p0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/c/a;->b()Lcom/sina/weibo/business/aj;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->v:Lcom/sina/weibo/business/aj;

    .line 316
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v3

    const-string v4, "remark"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->c:Z

    .line 318
    .end local v0           #filter:Landroid/content/IntentFilter;
    .end local v1           #myIntentFilter:Landroid/content/IntentFilter;
    :goto_2
    return-void

    .line 271
    .end local v2           #parent:Lcom/sina/weibo/MainTabActivity;
    :cond_0
    const v3, 0x7f0b002b

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->setTheme(I)V

    goto/16 :goto_0

    .line 278
    :cond_1
    invoke-virtual {p0, v4}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->c(I)V

    goto/16 :goto_1

    .line 288
    .restart local v2       #parent:Lcom/sina/weibo/MainTabActivity;
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->finish()V

    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    .line 463
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 464
    .local v0, inflater:Landroid/view/MenuInflater;
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 465
    const v1, 0x7f100003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 469
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 467
    :cond_0
    const v1, 0x7f100001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->w:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;

    if-eqz v0, :cond_0

    .line 363
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->w:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$f;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->D:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->p:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->p:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$b;->cancel(Z)Z

    .line 371
    :cond_2
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 372
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 449
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 450
    sget-object v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->c:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;Z)V

    .line 454
    :goto_0
    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/JsonMessage;

    invoke-direct {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->f(Lcom/sina/weibo/models/JsonMessage;)V

    goto :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 437
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq p3, v1, :cond_0

    sget-object v2, Lcom/sina/weibo/business/aj;->c:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonMessage;

    iget-object v1, v1, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 439
    :cond_0
    const/4 v1, 0x0

    .line 444
    :goto_0
    return v1

    .line 442
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/JsonMessage;

    .line 443
    .local v0, msg:Lcom/sina/weibo/models/JsonMessage;
    invoke-direct {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/models/JsonMessage;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Ljava/util/List;Lcom/sina/weibo/models/JsonMessage;)V

    .line 444
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 385
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 386
    .local v1, view:Landroid/view/View;
    const/4 v3, 0x4

    if-ne p1, v3, :cond_0

    .line 387
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->c(Landroid/app/Activity;)V

    .line 419
    :goto_0
    return v2

    .line 390
    :cond_0
    const/16 v3, 0x15

    if-ne p1, v3, :cond_2

    .line 391
    instance-of v3, v1, Landroid/widget/ListView;

    if-eqz v3, :cond_1

    .line 392
    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcom/sina/weibo/utils/p;->as:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393
    .local v0, intent:Landroid/content/Intent;
    const-string v3, "MODE_KEY"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 394
    const-string v3, "isPhysical"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 395
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 419
    .end local v0           #intent:Landroid/content/Intent;
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_0

    .line 398
    :cond_2
    const/16 v3, 0x16

    if-ne p1, v3, :cond_3

    .line 399
    instance-of v3, v1, Landroid/widget/ListView;

    if-eqz v3, :cond_1

    .line 400
    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcom/sina/weibo/utils/p;->as:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 401
    .restart local v0       #intent:Landroid/content/Intent;
    const-string v3, "MODE_KEY"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 402
    const-string v3, "isPhysical"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 403
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 408
    .end local v0           #intent:Landroid/content/Intent;
    :cond_3
    const/16 v2, 0x14

    if-ne p1, v2, :cond_1

    .line 409
    instance-of v2, v1, Landroid/widget/ListView;

    if-eqz v2, :cond_1

    .line 410
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v2, :cond_1

    .line 412
    iget-boolean v2, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->r:Z

    if-eqz v2, :cond_1

    .line 413
    sget-object v2, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->c:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    invoke-direct {p0, v2, v4}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;Z)V

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 29
    .parameter "item"

    .prologue
    .line 535
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v17

    .line 537
    .local v17, itemId:I
    const v26, 0x7f0d0b2d

    move/from16 v0, v17

    move/from16 v1, v26

    if-ne v0, v1, :cond_0

    .line 538
    new-instance v13, Landroid/content/Intent;

    const-class v26, Lcom/sina/weibo/SettingsMainActivity;

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-direct {v13, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 540
    .local v13, i:Landroid/content/Intent;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static {v0, v13}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 541
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->startActivity(Landroid/content/Intent;)V

    .line 542
    const/16 v26, 0x1

    .line 681
    .end local v13           #i:Landroid/content/Intent;
    :goto_0
    return v26

    .line 543
    :cond_0
    const v26, 0x7f0d0b2e

    move/from16 v0, v17

    move/from16 v1, v26

    if-ne v0, v1, :cond_2

    .line 544
    const-string v4, "check"

    .line 545
    .local v4, CHECK_TAG:Ljava/lang/String;
    const-string v5, "uncheck"

    .line 546
    .local v5, UNCHECK_TAG:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v26

    const v27, 0x7f030085

    const/16 v28, 0x0

    invoke-virtual/range {v26 .. v28}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v25

    .line 548
    .local v25, view:Landroid/view/View;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v26

    const-string v27, "receive_offline_msg"

    const/16 v28, 0x0

    invoke-virtual/range {v26 .. v28}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v22

    .line 551
    .local v22, sp:Landroid/content/SharedPreferences;
    const/4 v15, 0x1

    .line 553
    .local v15, isAutoRemind:Z
    const v26, 0x7f0d02a3

    invoke-virtual/range {v25 .. v26}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 555
    .local v9, checkbox:Landroid/widget/ImageView;
    const v26, 0x7f0d02a4

    invoke-virtual/range {v25 .. v26}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Landroid/widget/TextView;

    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v27

    const v28, 0x7f080091

    invoke-virtual/range {v27 .. v28}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v27

    invoke-virtual/range {v26 .. v27}, Landroid/widget/TextView;->setTextColor(I)V

    .line 557
    const-string v26, "key_receive_offline_msg"

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a:Z

    move/from16 v27, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a:Z

    .line 560
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a:Z

    move/from16 v26, v0

    if-eqz v26, :cond_1

    .line 561
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v26

    const v27, 0x7f02010d

    invoke-virtual/range {v26 .. v27}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 562
    const-string v26, "check"

    move-object/from16 v0, v26

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 568
    :goto_1
    invoke-virtual {v9}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v26

    check-cast v26, Landroid/view/View;

    new-instance v27, Lcom/sina/weibo/weiyou/s;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v9, v2}, Lcom/sina/weibo/weiyou/s;-><init>(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Landroid/widget/ImageView;Landroid/content/SharedPreferences;)V

    invoke-virtual/range {v26 .. v27}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    new-instance v26, Lcom/sina/weibo/weiyou/t;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sina/weibo/weiyou/t;-><init>(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v7

    .line 601
    .local v7, builder1:Lcom/sina/weibo/utils/fd$e;
    const v26, 0x7f0a01cd

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Lcom/sina/weibo/utils/fd$e;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/view/View;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v26

    const v27, 0x7f0a01cb

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v26

    const v27, 0x7f0a01c7

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 605
    invoke-virtual {v7}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 606
    const/16 v26, 0x1

    goto/16 :goto_0

    .line 564
    .end local v7           #builder1:Lcom/sina/weibo/utils/fd$e;
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v26

    const v27, 0x7f02010e

    invoke-virtual/range {v26 .. v27}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 565
    const-string v26, "uncheck"

    move-object/from16 v0, v26

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 607
    .end local v4           #CHECK_TAG:Ljava/lang/String;
    .end local v5           #UNCHECK_TAG:Ljava/lang/String;
    .end local v9           #checkbox:Landroid/widget/ImageView;
    .end local v15           #isAutoRemind:Z
    .end local v22           #sp:Landroid/content/SharedPreferences;
    .end local v25           #view:Landroid/view/View;
    :cond_2
    const v26, 0x7f0d0b2b

    move/from16 v0, v17

    move/from16 v1, v26

    if-ne v0, v1, :cond_7

    .line 608
    const-string v8, ""

    .line 609
    .local v8, buttonString:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/sina/weibo/utils/s;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v24

    .line 610
    .local v24, version:Ljava/lang/String;
    const-string v26, "com.sina.weibo.nightdream"

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/sina/weibo/k/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 612
    .local v10, currentVersion:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v18

    .line 613
    .local v18, manager:Landroid/content/pm/PackageManager;
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "/sina/weibo/download/"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "com.sina.weibo.nightdream"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "_"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, ".apk"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 617
    .local v20, path:Ljava/lang/String;
    const/16 v26, 0x100

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v14

    .line 619
    .local v14, info:Landroid/content/pm/PackageInfo;
    const/4 v12, 0x0

    .line 623
    .local v12, error:Ljava/lang/String;
    const/16 v16, 0x0

    .line 624
    .local v16, isDownload:Z
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-eqz v26, :cond_3

    if-nez v14, :cond_3

    .line 625
    const v26, 0x7f0a035c

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 626
    const v26, 0x7f0a0385

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 627
    const/16 v16, 0x1

    .line 639
    :goto_2
    if-nez v12, :cond_6

    .line 640
    const/16 v26, 0x1

    goto/16 :goto_0

    .line 628
    :cond_3
    if-eqz v10, :cond_4

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_4

    .line 629
    const-string v26, "com.sina.weibo.nightdream"

    const v27, 0x7f0a035a

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v28

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, p0

    move-object/from16 v3, v28

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/utils/ed;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    goto :goto_2

    .line 632
    :cond_4
    if-eqz v14, :cond_5

    iget-object v0, v14, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_5

    .line 633
    const/16 v26, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move/from16 v2, v26

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ed;->a(Ljava/lang/String;Landroid/app/Activity;I)Z

    goto :goto_2

    .line 635
    :cond_5
    const v26, 0x7f0a035d

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 636
    const v26, 0x7f0a0386

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 637
    const/16 v16, 0x0

    goto :goto_2

    .line 643
    :cond_6
    move/from16 v11, v16

    .line 644
    .local v11, dowanloadFlag:Z
    new-instance v26, Lcom/sina/weibo/weiyou/u;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v11}, Lcom/sina/weibo/weiyou/u;-><init>(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Z)V

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v6

    .line 662
    .local v6, builder:Lcom/sina/weibo/utils/fd$e;
    invoke-virtual {v6, v12}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v8}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v26

    const v27, 0x7f0a01c7

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 666
    const/16 v26, 0x1

    goto/16 :goto_0

    .line 667
    .end local v6           #builder:Lcom/sina/weibo/utils/fd$e;
    .end local v8           #buttonString:Ljava/lang/String;
    .end local v10           #currentVersion:Ljava/lang/String;
    .end local v11           #dowanloadFlag:Z
    .end local v12           #error:Ljava/lang/String;
    .end local v14           #info:Landroid/content/pm/PackageInfo;
    .end local v16           #isDownload:Z
    .end local v18           #manager:Landroid/content/pm/PackageManager;
    .end local v20           #path:Ljava/lang/String;
    .end local v24           #version:Ljava/lang/String;
    :cond_7
    const v26, 0x7f0d0b2c

    move/from16 v0, v17

    move/from16 v1, v26

    if-ne v0, v1, :cond_9

    .line 668
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/ed;->d(Landroid/content/Context;)Lcom/sina/weibo/models/ThemeBean;

    move-result-object v19

    .line 670
    .local v19, oldSkin:Lcom/sina/weibo/models/ThemeBean;
    invoke-virtual/range {v19 .. v19}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v21

    .line 671
    .local v21, pkgName:Ljava/lang/String;
    invoke-virtual/range {v19 .. v19}, Lcom/sina/weibo/models/ThemeBean;->getThemeName()Ljava/lang/String;

    move-result-object v23

    .line 672
    .local v23, themeName:Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ed;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v26

    if-nez v26, :cond_8

    .line 673
    const-string v21, ""

    .line 674
    const v26, 0x7f0a035e

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 677
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v26

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    move-object/from16 v2, p0

    move-object/from16 v3, v26

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/utils/ed;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    .line 678
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/k/a;->b(Landroid/content/Context;)V

    .line 679
    const/16 v26, 0x1

    goto/16 :goto_0

    .line 681
    .end local v19           #oldSkin:Lcom/sina/weibo/models/ThemeBean;
    .end local v21           #pkgName:Ljava/lang/String;
    .end local v23           #themeName:Ljava/lang/String;
    :cond_9
    const/16 v26, 0x1

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->s:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->s:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->s:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 379
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 380
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->E:Z

    .line 381
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 7
    .parameter "menu"

    .prologue
    const v6, 0x7f0d0b2c

    const v5, 0x7f0d0b2b

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 474
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 499
    :goto_0
    return v3

    .line 477
    :cond_0
    const v1, 0x7f0d0b2e

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 478
    .local v0, search:Landroid/view/MenuItem;
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v1, :cond_1

    .line 479
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 491
    :goto_1
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sina.weibo.nightdream"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 493
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 494
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 481
    :cond_1
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 496
    :cond_2
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 497
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 323
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 324
    iput-boolean v4, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->E:Z

    .line 326
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v1

    if-nez v1, :cond_4

    .line 334
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->j:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->e(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 343
    sget-boolean v1, Lcom/sina/weibo/MainTabActivity;->v:Z

    iput-boolean v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->C:Z

    .line 345
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 346
    :cond_0
    sget-object v1, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->d:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    invoke-direct {p0, v1, v4}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;Z)V

    .line 348
    :cond_1
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/push/a/c;->c()Lcom/sina/weibo/models/UnreadNum;

    move-result-object v0

    .line 349
    .local v0, unread:Lcom/sina/weibo/models/UnreadNum;
    iget v1, v0, Lcom/sina/weibo/models/UnreadNum;->message:I

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->v:Lcom/sina/weibo/business/aj;

    invoke-virtual {v2}, Lcom/sina/weibo/business/aj;->c()I

    move-result v2

    if-gt v1, v2, :cond_2

    sget-boolean v1, Lcom/sina/weibo/MainTabActivity;->v:Z

    if-eqz v1, :cond_3

    .line 350
    :cond_2
    sput-boolean v5, Lcom/sina/weibo/MainTabActivity;->v:Z

    .line 351
    sget-object v1, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->e:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    invoke-direct {p0, v1, v5}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;Z)V

    .line 353
    :cond_3
    return-void

    .line 329
    .end local v0           #unread:Lcom/sina/weibo/models/UnreadNum;
    :cond_4
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->n:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    sget-object v3, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->e:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    if-ne v1, v3, :cond_5

    const v1, 0x7f0a05a0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const v3, 0x7f0a059e

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v2, v1, v3}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const v1, 0x7f0a02b2

    invoke-virtual {p0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .parameter "view"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    .line 520
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    if-nez v0, :cond_1

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    .line 523
    add-int v0, p2, p3

    if-ne v0, p4, :cond_2

    if-lez p4, :cond_2

    if-le p4, p3, :cond_2

    .line 525
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->F:Z

    goto :goto_0

    .line 527
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->F:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .parameter "view"
    .parameter "scrollState"

    .prologue
    const/4 v1, 0x0

    .line 505
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->m:Ljava/util/List;

    if-nez v0, :cond_1

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->F:Z

    if-eqz v0, :cond_0

    .line 510
    iput-boolean v1, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->F:Z

    .line 511
    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->r:Z

    if-eqz v0, :cond_0

    .line 512
    sget-object v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->c:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;Z)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 357
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStop()V

    .line 358
    return-void
.end method
