.class public Lcom/sina/weibo/weiyou/ci;
.super Ljava/lang/Object;
.source "DMSequencePlayAudioTransaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/weiyou/ci$c;,
        Lcom/sina/weibo/weiyou/ci$a;,
        Lcom/sina/weibo/weiyou/ci$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/sina/weibo/weiyou/ci$b;

.field private c:Landroid/content/Context;

.field private d:Lcom/sina/weibo/weiyou/ci$a;

.field private e:Lcom/sina/weibo/models/JsonMessage;

.field private f:Ljava/lang/String;

.field private g:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/sina/weibo/weiyou/ci$b;Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;)V
    .locals 1
    .parameter "ct"
    .parameter
    .parameter "dataSource"
    .parameter "callBack"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sina/weibo/weiyou/ci$b;",
            "Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;",
            ")V"
        }
    .end annotation

    .prologue
    .local p2, unreadAudios:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/sina/weibo/weiyou/ci;->b:Lcom/sina/weibo/weiyou/ci$b;

    .line 44
    iput-object v0, p0, Lcom/sina/weibo/weiyou/ci;->c:Landroid/content/Context;

    .line 46
    iput-object v0, p0, Lcom/sina/weibo/weiyou/ci;->e:Lcom/sina/weibo/models/JsonMessage;

    .line 53
    iput-object p1, p0, Lcom/sina/weibo/weiyou/ci;->c:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/sina/weibo/weiyou/ci;->a:Ljava/util/List;

    .line 55
    iput-object p3, p0, Lcom/sina/weibo/weiyou/ci;->b:Lcom/sina/weibo/weiyou/ci$b;

    .line 56
    sget-object v0, Lcom/sina/weibo/weiyou/ci$a;->b:Lcom/sina/weibo/weiyou/ci$a;

    iput-object v0, p0, Lcom/sina/weibo/weiyou/ci;->d:Lcom/sina/weibo/weiyou/ci$a;

    .line 57
    iput-object p4, p0, Lcom/sina/weibo/weiyou/ci;->g:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/ci;)Lcom/sina/weibo/weiyou/ci$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/weiyou/ci;->b:Lcom/sina/weibo/weiyou/ci$b;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Comparator;)Ljava/lang/String;
    .locals 7
    .parameter "curr"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .local p2, comp:Ljava/util/Comparator;,"Ljava/util/Comparator<Ljava/lang/String;>;"
    const/4 v5, 0x0

    .line 61
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ci;->a:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/sina/weibo/weiyou/ci;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_5

    .line 62
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ci;->f:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/weiyou/ci;->a:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v0, v4

    .line 64
    .local v0, first:Ljava/lang/String;
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ci;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/sina/weibo/weiyou/ci;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 65
    .local v2, last:Ljava/lang/String;
    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    move-object v3, v5

    .line 78
    .end local v0           #first:Ljava/lang/String;
    .end local v2           #last:Ljava/lang/String;
    :goto_1
    return-object v3

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/ci;->f:Ljava/lang/String;

    goto :goto_0

    .line 67
    .restart local v0       #first:Ljava/lang/String;
    .restart local v2       #last:Ljava/lang/String;
    :cond_1
    invoke-interface {p2, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_2

    move-object v3, v5

    .line 68
    goto :goto_1

    .line 70
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ci;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 71
    .local v3, mid:Ljava/lang/String;
    invoke-interface {p2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_3

    goto :goto_1

    .end local v3           #mid:Ljava/lang/String;
    :cond_4
    move-object v3, v5

    .line 75
    goto :goto_1

    .end local v0           #first:Ljava/lang/String;
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #last:Ljava/lang/String;
    :cond_5
    move-object v3, v5

    .line 78
    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/ci;Lcom/sina/weibo/models/JsonMessage;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/ci;->e(Lcom/sina/weibo/models/JsonMessage;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/weiyou/ci;)Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/weiyou/ci;->g:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;

    return-object v0
.end method

.method public static b(Lcom/sina/weibo/models/JsonMessage;)Ljava/lang/String;
    .locals 2
    .parameter "message"

    .prologue
    .line 257
    iget-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    .line 262
    :goto_0
    return-object v0

    .line 259
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/sina/weibo/weiyou/ci;->c(Lcom/sina/weibo/models/JsonMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    invoke-static {p0}, Lcom/sina/weibo/weiyou/ci;->c(Lcom/sina/weibo/models/JsonMessage;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 262
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/weiyou/ci;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/weiyou/ci;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static c(Lcom/sina/weibo/models/JsonMessage;)Ljava/lang/String;
    .locals 5
    .parameter "message"

    .prologue
    .line 267
    const/4 v0, 0x0

    .line 268
    .local v0, fileSuffix:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 269
    iget-object v3, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 270
    .local v2, index:I
    if-lez v2, :cond_0

    .line 271
    iget-object v3, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 278
    .end local v2           #index:I
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/utils/p;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 279
    .local v1, filename:Ljava/lang/String;
    return-object v1

    .line 273
    .end local v1           #filename:Ljava/lang/String;
    .restart local v2       #index:I
    :cond_0
    const-string v0, ".amr"

    goto :goto_0

    .line 276
    .end local v2           #index:I
    :cond_1
    const-string v0, ".amr"

    goto :goto_0
.end method

.method private e(Lcom/sina/weibo/models/JsonMessage;)V
    .locals 4
    .parameter "message"

    .prologue
    const/4 v3, 0x0

    .line 134
    iget-object v1, p0, Lcom/sina/weibo/weiyou/ci;->d:Lcom/sina/weibo/weiyou/ci$a;

    sget-object v2, Lcom/sina/weibo/weiyou/ci$a;->a:Lcom/sina/weibo/weiyou/ci$a;

    if-ne v1, v2, :cond_0

    .line 135
    sget-object v1, Lcom/sina/weibo/weiyou/ci$a;->b:Lcom/sina/weibo/weiyou/ci$a;

    iput-object v1, p0, Lcom/sina/weibo/weiyou/ci;->d:Lcom/sina/weibo/weiyou/ci$a;

    .line 138
    :cond_0
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/sina/weibo/weiyou/ci;->c:Landroid/content/Context;

    const v2, 0x7f0a027f

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 153
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-static {}, Lcom/sina/weibo/utils/s;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 143
    iget-object v1, p0, Lcom/sina/weibo/weiyou/ci;->c:Landroid/content/Context;

    const v2, 0x7f0a0388

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 147
    :cond_2
    invoke-static {p1}, Lcom/sina/weibo/weiyou/ci;->b(Lcom/sina/weibo/models/JsonMessage;)Ljava/lang/String;

    move-result-object v0

    .line 148
    .local v0, audioFile:Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 149
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/ci;->a(Lcom/sina/weibo/models/JsonMessage;)V

    goto :goto_0

    .line 151
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/weiyou/ci;->c:Landroid/content/Context;

    const v2, 0x7f0a0375

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method private f(Lcom/sina/weibo/models/JsonMessage;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 283
    iget-object v0, p0, Lcom/sina/weibo/weiyou/ci;->d:Lcom/sina/weibo/weiyou/ci$a;

    sget-object v1, Lcom/sina/weibo/weiyou/ci$a;->b:Lcom/sina/weibo/weiyou/ci$a;

    if-ne v0, v1, :cond_0

    .line 284
    sget-object v0, Lcom/sina/weibo/weiyou/ci$a;->a:Lcom/sina/weibo/weiyou/ci$a;

    iput-object v0, p0, Lcom/sina/weibo/weiyou/ci;->d:Lcom/sina/weibo/weiyou/ci$a;

    .line 285
    iput-object p1, p0, Lcom/sina/weibo/weiyou/ci;->e:Lcom/sina/weibo/models/JsonMessage;

    .line 287
    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "msgid"

    .prologue
    const/4 v0, 0x0

    .line 110
    iget-object v1, p0, Lcom/sina/weibo/weiyou/ci;->b:Lcom/sina/weibo/weiyou/ci$b;

    invoke-interface {v1, p1}, Lcom/sina/weibo/weiyou/ci$b;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 111
    iget-object v1, p0, Lcom/sina/weibo/weiyou/ci;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-object v0

    .line 114
    :cond_1
    new-instance v1, Lcom/sina/weibo/weiyou/cj;

    invoke-direct {v1, p0}, Lcom/sina/weibo/weiyou/cj;-><init>(Lcom/sina/weibo/weiyou/ci;)V

    invoke-direct {p0, p1, v1}, Lcom/sina/weibo/weiyou/ci;->a(Ljava/lang/String;Ljava/util/Comparator;)Ljava/lang/String;

    move-result-object v0

    .line 122
    .local v0, next:Ljava/lang/String;
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/JsonMessage;)V
    .locals 3
    .parameter "message"

    .prologue
    .line 157
    sput-object p1, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->c:Lcom/sina/weibo/models/JsonMessage;

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/weiyou/ci;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/a;->a(Landroid/content/Context;)Lcom/sina/weibo/weiyou/a;

    move-result-object v0

    iget-object v1, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    new-instance v2, Lcom/sina/weibo/weiyou/ck;

    invoke-direct {v2, p0, p1}, Lcom/sina/weibo/weiyou/ck;-><init>(Lcom/sina/weibo/weiyou/ci;Lcom/sina/weibo/models/JsonMessage;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/sina/weibo/weiyou/a;->a(Lcom/sina/weibo/models/JsonMessage;Ljava/lang/String;Lcom/sina/weibo/weiyou/a$a;)V

    .line 190
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter "msgid"

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/weiyou/ci;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/ci;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iput-object p1, p0, Lcom/sina/weibo/weiyou/ci;->f:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/weiyou/ci;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/weiyou/ci;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3
    .parameter "msgid"

    .prologue
    .line 95
    iget-object v2, p0, Lcom/sina/weibo/weiyou/ci;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 96
    .local v1, mid:Ljava/lang/String;
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    const/4 v2, 0x1

    .line 100
    .end local v1           #mid:Ljava/lang/String;
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .parameter "msgid"

    .prologue
    .line 104
    iget-object v0, p0, Lcom/sina/weibo/weiyou/ci;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/ci;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/weiyou/ci;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .parameter "msgid"

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sina/weibo/weiyou/ci;->b:Lcom/sina/weibo/weiyou/ci$b;

    invoke-interface {v0, p1}, Lcom/sina/weibo/weiyou/ci$b;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/sina/weibo/models/JsonMessage;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 290
    iget-object v0, p0, Lcom/sina/weibo/weiyou/ci;->d:Lcom/sina/weibo/weiyou/ci$a;

    sget-object v1, Lcom/sina/weibo/weiyou/ci$a;->a:Lcom/sina/weibo/weiyou/ci$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/ci;->e:Lcom/sina/weibo/models/JsonMessage;

    iget-object v1, v1, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    .line 291
    sget-object v0, Lcom/sina/weibo/weiyou/ci$a;->b:Lcom/sina/weibo/weiyou/ci$a;

    iput-object v0, p0, Lcom/sina/weibo/weiyou/ci;->d:Lcom/sina/weibo/weiyou/ci$a;

    .line 292
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/ci;->e(Lcom/sina/weibo/models/JsonMessage;)V

    .line 294
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 6
    .parameter "msgid"

    .prologue
    const/4 v5, 0x1

    .line 193
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/ci;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    .local v2, next:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/weiyou/ci;->b:Lcom/sina/weibo/weiyou/ci$b;

    invoke-interface {v3, v2}, Lcom/sina/weibo/weiyou/ci$b;->c(Ljava/lang/String;)Lcom/sina/weibo/models/JsonMessage;

    move-result-object v1

    .line 195
    .local v1, message:Lcom/sina/weibo/models/JsonMessage;
    if-nez v1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    const/4 v3, 0x4

    iget v4, v1, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-ne v3, v4, :cond_2

    .line 200
    :try_start_0
    new-instance v3, Lcom/sina/weibo/weiyou/ci$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/sina/weibo/weiyou/ci$c;-><init>(Lcom/sina/weibo/weiyou/ci;Lcom/sina/weibo/weiyou/cj;)V

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/sina/weibo/models/JsonMessage;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v3, v4}, Lcom/sina/weibo/weiyou/ci$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_1
    invoke-direct {p0, v1}, Lcom/sina/weibo/weiyou/ci;->f(Lcom/sina/weibo/models/JsonMessage;)V

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 205
    .end local v0           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_2
    iget v3, v1, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-eq v5, v3, :cond_3

    const/4 v3, 0x5

    iget v4, v1, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-ne v3, v4, :cond_4

    .line 207
    :cond_3
    invoke-direct {p0, v1}, Lcom/sina/weibo/weiyou/ci;->f(Lcom/sina/weibo/models/JsonMessage;)V

    goto :goto_0

    .line 208
    :cond_4
    iget v3, v1, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-nez v3, :cond_0

    .line 209
    invoke-direct {p0, v1}, Lcom/sina/weibo/weiyou/ci;->e(Lcom/sina/weibo/models/JsonMessage;)V

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 3
    .parameter "msgid"

    .prologue
    .line 214
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/ci;->a(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/ci;->d(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 216
    .local v1, view:Landroid/view/View;
    instance-of v2, v1, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 218
    check-cast v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    .line 219
    .local v0, audio:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->setAudioUnread(Z)V

    .line 220
    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b()V

    .line 222
    .end local v0           #audio:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;
    :cond_0
    return-void
.end method
