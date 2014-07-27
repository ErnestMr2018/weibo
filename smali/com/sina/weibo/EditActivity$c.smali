.class public final enum Lcom/sina/weibo/EditActivity$c;
.super Ljava/lang/Enum;
.source "EditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/EditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/EditActivity$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sina/weibo/EditActivity$c;

.field public static final enum b:Lcom/sina/weibo/EditActivity$c;

.field public static final enum c:Lcom/sina/weibo/EditActivity$c;

.field public static final enum d:Lcom/sina/weibo/EditActivity$c;

.field public static final enum e:Lcom/sina/weibo/EditActivity$c;

.field public static final enum f:Lcom/sina/weibo/EditActivity$c;

.field public static final enum g:Lcom/sina/weibo/EditActivity$c;

.field public static final enum h:Lcom/sina/weibo/EditActivity$c;

.field public static final enum i:Lcom/sina/weibo/EditActivity$c;

.field public static final enum j:Lcom/sina/weibo/EditActivity$c;

.field public static final enum k:Lcom/sina/weibo/EditActivity$c;

.field public static final enum l:Lcom/sina/weibo/EditActivity$c;

.field public static final enum m:Lcom/sina/weibo/EditActivity$c;

.field public static final enum n:Lcom/sina/weibo/EditActivity$c;

.field public static final enum o:Lcom/sina/weibo/EditActivity$c;

.field public static final enum p:Lcom/sina/weibo/EditActivity$c;

.field public static final enum q:Lcom/sina/weibo/EditActivity$c;

.field public static final enum r:Lcom/sina/weibo/EditActivity$c;

.field public static final enum s:Lcom/sina/weibo/EditActivity$c;

.field public static final enum t:Lcom/sina/weibo/EditActivity$c;

.field public static final enum u:Lcom/sina/weibo/EditActivity$c;

.field public static final enum v:Lcom/sina/weibo/EditActivity$c;

.field public static final enum w:Lcom/sina/weibo/EditActivity$c;

.field private static final synthetic z:[Lcom/sina/weibo/EditActivity$c;


# instance fields
.field private final x:I

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const v6, 0x7f0a01d0

    const v5, 0x7f0a01c4

    .line 195
    new-instance v0, Lcom/sina/weibo/EditActivity$c;

    const-string v1, "NEW_BLOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v7, v6}, Lcom/sina/weibo/EditActivity$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/EditActivity$c;->a:Lcom/sina/weibo/EditActivity$c;

    .line 196
    new-instance v0, Lcom/sina/weibo/EditActivity$c;

    const-string v1, "TOPIC"

    invoke-direct {v0, v1, v7, v8, v6}, Lcom/sina/weibo/EditActivity$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/EditActivity$c;->b:Lcom/sina/weibo/EditActivity$c;

    .line 197
    new-instance v0, Lcom/sina/weibo/EditActivity$c;

    const-string v1, "AT"

    invoke-direct {v0, v1, v8, v9, v6}, Lcom/sina/weibo/EditActivity$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/EditActivity$c;->c:Lcom/sina/weibo/EditActivity$c;

    .line 198
    new-instance v0, Lcom/sina/weibo/EditActivity$c;

    const-string v1, "FORWARD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v9, v2, v5}, Lcom/sina/weibo/EditActivity$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/EditActivity$c;->d:Lcom/sina/weibo/EditActivity$c;

    .line 199
    new-instance v0, Lcom/sina/weibo/EditActivity$c;

    const-string v1, "SIMPLE_COMMENT"

    const/4 v2, 0x4

    const/4 v3, 0x5

    const v4, 0x7f0a01c5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/EditActivity$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/EditActivity$c;->e:Lcom/sina/weibo/EditActivity$c;

    .line 200
    new-instance v0, Lcom/sina/weibo/EditActivity$c;

    const-string v1, "COMMENT_COMMENT"

    const/4 v2, 0x5

    const/4 v3, 0x6

    const v4, 0x7f0a01c5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/EditActivity$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/EditActivity$c;->f:Lcom/sina/weibo/EditActivity$c;

    .line 201
    new-instance v0, Lcom/sina/weibo/EditActivity$c;

    const-string v1, "PRIVATE_MESSAGE"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/sina/weibo/EditActivity$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/EditActivity$c;->g:Lcom/sina/weibo/EditActivity$c;

    .line 202
    new-instance v0, Lcom/sina/weibo/EditActivity$c;

    const-string v1, "FEEDBACK"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/sina/weibo/EditActivity$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/EditActivity$c;->h:Lcom/sina/weibo/EditActivity$c;

    .line 203
    new-instance v0, Lcom/sina/weibo/EditActivity$c;

    const-string v1, "SHARE"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/sina/weibo/EditActivity$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/EditActivity$c;->i:Lcom/sina/weibo/EditActivity$c;

    .line 204
    new-instance v0, Lcom/sina/weibo/EditActivity$c;

    const-string v1, "SIGNLOCATION"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/sina/weibo/EditActivity$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/EditActivity$c;->j:Lcom/sina/weibo/EditActivity$c;

    .line 205
    new-instance v0, Lcom/sina/weibo/EditActivity$c;

    const-string v1, "NEW_PAGE_COMMENT"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/sina/weibo/EditActivity$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/EditActivity$c;->k:Lcom/sina/weibo/EditActivity$c;

    .line 207
    new-instance v0, Lcom/sina/weibo/EditActivity$c;

    const-string v1, "FORWARD_MBLOG2MESSAGE"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/sina/weibo/EditActivity$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/EditActivity$c;->l:Lcom/sina/weibo/EditActivity$c;

    .line 208
    new-instance v0, Lcom/sina/weibo/EditActivity$c;

    const-string v1, "FORWARD_PAGE2MESSAGE"

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/sina/weibo/EditActivity$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/EditActivity$c;->m:Lcom/sina/weibo/EditActivity$c;

    .line 209
    new-instance v0, Lcom/sina/weibo/EditActivity$c;

    const-string v1, "FORWARD_PAGE"

    const/16 v2, 0xd

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/sina/weibo/EditActivity$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/EditActivity$c;->n:Lcom/sina/weibo/EditActivity$c;

    .line 210
    new-instance v0, Lcom/sina/weibo/EditActivity$c;

    const-string v1, "SHARE_QRCODE"

    const/16 v2, 0xe

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/sina/weibo/EditActivity$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/EditActivity$c;->o:Lcom/sina/weibo/EditActivity$c;

    .line 211
    new-instance v0, Lcom/sina/weibo/EditActivity$c;

    const-string v1, "FORWARD_URL"

    const/16 v2, 0xf

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/sina/weibo/EditActivity$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/EditActivity$c;->p:Lcom/sina/weibo/EditActivity$c;

    .line 212
    new-instance v0, Lcom/sina/weibo/EditActivity$c;

    const-string v1, "FORWARD_INFOPAGE"

    const/16 v2, 0x10

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/sina/weibo/EditActivity$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/EditActivity$c;->q:Lcom/sina/weibo/EditActivity$c;

    .line 213
    new-instance v0, Lcom/sina/weibo/EditActivity$c;

    const-string v1, "SHARE_THIRD_APP"

    const/16 v2, 0x11

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/sina/weibo/EditActivity$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/EditActivity$c;->r:Lcom/sina/weibo/EditActivity$c;

    .line 214
    new-instance v0, Lcom/sina/weibo/EditActivity$c;

    const-string v1, "SHARE_MY_QRCODE"

    const/16 v2, 0x12

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/sina/weibo/EditActivity$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/EditActivity$c;->s:Lcom/sina/weibo/EditActivity$c;

    .line 215
    new-instance v0, Lcom/sina/weibo/EditActivity$c;

    const-string v1, "WATER_MAKE"

    const/16 v2, 0x13

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/sina/weibo/EditActivity$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/EditActivity$c;->t:Lcom/sina/weibo/EditActivity$c;

    .line 216
    new-instance v0, Lcom/sina/weibo/EditActivity$c;

    const-string v1, "FORWARD_URL2MESSAGE"

    const/16 v2, 0x14

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/sina/weibo/EditActivity$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/EditActivity$c;->u:Lcom/sina/weibo/EditActivity$c;

    .line 217
    new-instance v0, Lcom/sina/weibo/EditActivity$c;

    const-string v1, "SIMPLE_PRIVATE_MESSAGE"

    const/16 v2, 0x15

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/sina/weibo/EditActivity$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/EditActivity$c;->v:Lcom/sina/weibo/EditActivity$c;

    .line 218
    new-instance v0, Lcom/sina/weibo/EditActivity$c;

    const-string v1, "FORWARD_IMAGE2MESSAGE"

    const/16 v2, 0x16

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/sina/weibo/EditActivity$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/EditActivity$c;->w:Lcom/sina/weibo/EditActivity$c;

    .line 194
    const/16 v0, 0x17

    new-array v0, v0, [Lcom/sina/weibo/EditActivity$c;

    const/4 v1, 0x0

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->a:Lcom/sina/weibo/EditActivity$c;

    aput-object v2, v0, v1

    sget-object v1, Lcom/sina/weibo/EditActivity$c;->b:Lcom/sina/weibo/EditActivity$c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sina/weibo/EditActivity$c;->c:Lcom/sina/weibo/EditActivity$c;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sina/weibo/EditActivity$c;->d:Lcom/sina/weibo/EditActivity$c;

    aput-object v1, v0, v9

    const/4 v1, 0x4

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->e:Lcom/sina/weibo/EditActivity$c;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->f:Lcom/sina/weibo/EditActivity$c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->g:Lcom/sina/weibo/EditActivity$c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->h:Lcom/sina/weibo/EditActivity$c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->i:Lcom/sina/weibo/EditActivity$c;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->j:Lcom/sina/weibo/EditActivity$c;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->k:Lcom/sina/weibo/EditActivity$c;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->l:Lcom/sina/weibo/EditActivity$c;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->m:Lcom/sina/weibo/EditActivity$c;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->n:Lcom/sina/weibo/EditActivity$c;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->o:Lcom/sina/weibo/EditActivity$c;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->p:Lcom/sina/weibo/EditActivity$c;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->q:Lcom/sina/weibo/EditActivity$c;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->r:Lcom/sina/weibo/EditActivity$c;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->s:Lcom/sina/weibo/EditActivity$c;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->t:Lcom/sina/weibo/EditActivity$c;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->u:Lcom/sina/weibo/EditActivity$c;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->v:Lcom/sina/weibo/EditActivity$c;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->w:Lcom/sina/weibo/EditActivity$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/sina/weibo/EditActivity$c;->z:[Lcom/sina/weibo/EditActivity$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .parameter
    .parameter
    .parameter "value"
    .parameter "showTypeId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 225
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 226
    iput p3, p0, Lcom/sina/weibo/EditActivity$c;->x:I

    .line 227
    iput p4, p0, Lcom/sina/weibo/EditActivity$c;->y:I

    .line 228
    return-void
.end method

.method public static a(I)Lcom/sina/weibo/EditActivity$c;
    .locals 6
    .parameter "lauchModeValue"

    .prologue
    .line 239
    invoke-static {}, Lcom/sina/weibo/EditActivity$c;->values()[Lcom/sina/weibo/EditActivity$c;

    move-result-object v4

    .line 240
    .local v4, modes:[Lcom/sina/weibo/EditActivity$c;
    move-object v0, v4

    .local v0, arr$:[Lcom/sina/weibo/EditActivity$c;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 241
    .local v3, mode:Lcom/sina/weibo/EditActivity$c;
    invoke-virtual {v3}, Lcom/sina/weibo/EditActivity$c;->a()I

    move-result v5

    if-ne p0, v5, :cond_0

    .line 246
    .end local v3           #mode:Lcom/sina/weibo/EditActivity$c;
    :goto_1
    return-object v3

    .line 240
    .restart local v3       #mode:Lcom/sina/weibo/EditActivity$c;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 246
    .end local v3           #mode:Lcom/sina/weibo/EditActivity$c;
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/EditActivity$c;
    .locals 1
    .parameter "name"

    .prologue
    .line 194
    const-class v0, Lcom/sina/weibo/EditActivity$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/EditActivity$c;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/EditActivity$c;
    .locals 1

    .prologue
    .line 194
    sget-object v0, Lcom/sina/weibo/EditActivity$c;->z:[Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v0}, [Lcom/sina/weibo/EditActivity$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/EditActivity$c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/sina/weibo/EditActivity$c;->x:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/sina/weibo/EditActivity$c;->y:I

    return v0
.end method
