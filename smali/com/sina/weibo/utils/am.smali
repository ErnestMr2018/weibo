.class public final enum Lcom/sina/weibo/utils/am;
.super Ljava/lang/Enum;
.source "ErrorCodeUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/utils/am;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sina/weibo/utils/am;

.field public static final enum b:Lcom/sina/weibo/utils/am;

.field public static final enum c:Lcom/sina/weibo/utils/am;

.field public static final enum d:Lcom/sina/weibo/utils/am;

.field public static final enum e:Lcom/sina/weibo/utils/am;

.field public static final enum f:Lcom/sina/weibo/utils/am;

.field public static final enum g:Lcom/sina/weibo/utils/am;

.field public static final enum h:Lcom/sina/weibo/utils/am;

.field public static final enum i:Lcom/sina/weibo/utils/am;

.field public static final enum j:Lcom/sina/weibo/utils/am;

.field public static final enum k:Lcom/sina/weibo/utils/am;

.field public static final enum l:Lcom/sina/weibo/utils/am;

.field public static final enum m:Lcom/sina/weibo/utils/am;

.field static final n:[I

.field private static final synthetic q:[Lcom/sina/weibo/utils/am;


# instance fields
.field private o:Ljava/lang/String;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 10
    new-instance v0, Lcom/sina/weibo/utils/am;

    const-string v1, "ERROR_CODE_FILE_UPLOAD_PARAM_ILLEGAL"

    const-string v2, "C7001"

    const/16 v3, 0x1b59

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sina/weibo/utils/am;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/utils/am;->a:Lcom/sina/weibo/utils/am;

    .line 15
    new-instance v0, Lcom/sina/weibo/utils/am;

    const-string v1, "ERROR_CODE_FILE_UPLOAD_INIT"

    const-string v2, "C8996"

    const/16 v3, 0x2324

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/sina/weibo/utils/am;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/utils/am;->b:Lcom/sina/weibo/utils/am;

    .line 20
    new-instance v0, Lcom/sina/weibo/utils/am;

    const-string v1, "ERROR_CODE_FILE_UPLOAD_SEND"

    const-string v2, "C8995"

    const/16 v3, 0x2323

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/sina/weibo/utils/am;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/utils/am;->c:Lcom/sina/weibo/utils/am;

    .line 25
    new-instance v0, Lcom/sina/weibo/utils/am;

    const-string v1, "ERROR_CODE_DATA_PASER_ERROR"

    const-string v2, "C9102"

    const/16 v3, 0x238e

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/sina/weibo/utils/am;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/utils/am;->d:Lcom/sina/weibo/utils/am;

    .line 30
    new-instance v0, Lcom/sina/weibo/utils/am;

    const-string v1, "ERROR_CODE_LOCATION_ERROR"

    const-string v2, "C9103"

    const/16 v3, 0x238f

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/sina/weibo/utils/am;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/utils/am;->e:Lcom/sina/weibo/utils/am;

    .line 35
    new-instance v0, Lcom/sina/weibo/utils/am;

    const-string v1, "ERROR_CODE_UNKNOWNHOSTEXCEPTION"

    const/4 v2, 0x5

    const-string v3, "C-1006"

    const/16 v4, -0x3ee

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/utils/am;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/utils/am;->f:Lcom/sina/weibo/utils/am;

    .line 40
    new-instance v0, Lcom/sina/weibo/utils/am;

    const-string v1, "ERROR_CODE_NOROUTETOHOSTEXCEPTION"

    const/4 v2, 0x6

    const-string v3, "C-1003"

    const/16 v4, -0x3eb

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/utils/am;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/utils/am;->g:Lcom/sina/weibo/utils/am;

    .line 45
    new-instance v0, Lcom/sina/weibo/utils/am;

    const-string v1, "ERROR_CODE_SOCKETTIMEOUTEXCEPTION"

    const/4 v2, 0x7

    const-string v3, "C-1001"

    const/16 v4, -0x3e9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/utils/am;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/utils/am;->h:Lcom/sina/weibo/utils/am;

    .line 50
    new-instance v0, Lcom/sina/weibo/utils/am;

    const-string v1, "ERROR_CODE_SERVER_UNKNOW_ERROR"

    const/16 v2, 0x8

    const-string v3, "C-72002"

    const v4, -0x11942

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/utils/am;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/utils/am;->i:Lcom/sina/weibo/utils/am;

    .line 55
    new-instance v0, Lcom/sina/weibo/utils/am;

    const-string v1, "ERROR_CODE_INTERNAL_ERROR"

    const/16 v2, 0x9

    const-string v3, "C7002"

    const/16 v4, 0x1b5a

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/utils/am;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/utils/am;->j:Lcom/sina/weibo/utils/am;

    .line 60
    new-instance v0, Lcom/sina/weibo/utils/am;

    const-string v1, "ERROR_CODE_NETIO_ERROR"

    const/16 v2, 0xa

    const-string v3, "C7003"

    const/16 v4, 0x1b5b

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/utils/am;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/utils/am;->k:Lcom/sina/weibo/utils/am;

    .line 64
    new-instance v0, Lcom/sina/weibo/utils/am;

    const-string v1, "ERROR_CODE_NOSIGNALEXCEPTION"

    const/16 v2, 0xb

    const-string v3, "C7004"

    const/16 v4, 0x1b5c

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/utils/am;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/utils/am;->l:Lcom/sina/weibo/utils/am;

    .line 68
    new-instance v0, Lcom/sina/weibo/utils/am;

    const-string v1, "ERROR_CODE_SEND_SERVICE_DESTORY"

    const/16 v2, 0xc

    const-string v3, "C7005"

    const/16 v4, 0x1b5d

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/utils/am;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/utils/am;->m:Lcom/sina/weibo/utils/am;

    .line 5
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/sina/weibo/utils/am;

    sget-object v1, Lcom/sina/weibo/utils/am;->a:Lcom/sina/weibo/utils/am;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sina/weibo/utils/am;->b:Lcom/sina/weibo/utils/am;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sina/weibo/utils/am;->c:Lcom/sina/weibo/utils/am;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sina/weibo/utils/am;->d:Lcom/sina/weibo/utils/am;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sina/weibo/utils/am;->e:Lcom/sina/weibo/utils/am;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/sina/weibo/utils/am;->f:Lcom/sina/weibo/utils/am;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/sina/weibo/utils/am;->g:Lcom/sina/weibo/utils/am;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/sina/weibo/utils/am;->h:Lcom/sina/weibo/utils/am;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/sina/weibo/utils/am;->i:Lcom/sina/weibo/utils/am;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/sina/weibo/utils/am;->j:Lcom/sina/weibo/utils/am;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/sina/weibo/utils/am;->k:Lcom/sina/weibo/utils/am;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/sina/weibo/utils/am;->l:Lcom/sina/weibo/utils/am;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/sina/weibo/utils/am;->m:Lcom/sina/weibo/utils/am;

    aput-object v2, v0, v1

    sput-object v0, Lcom/sina/weibo/utils/am;->q:[Lcom/sina/weibo/utils/am;

    .line 94
    const/16 v0, 0x2d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sina/weibo/utils/am;->n:[I

    return-void

    nop

    :array_0
    .array-data 0x4
        0xfet 0xeft 0xfft 0xfft
        0x12t 0xfct 0xfft 0xfft
        0x13t 0xfct 0xfft 0xfft
        0x38t 0xfft 0xfft 0xfft
        0x99t 0xfft 0xfft 0xfft
        0x9at 0xfft 0xfft 0xfft
        0x9ct 0xfft 0xfft 0xfft
        0xf7t 0xfft 0xfft 0xfft
        0x67t 0x0t 0x0t 0x0t
        0x18t 0x27t 0x0t 0x0t
        0x21t 0x27t 0x0t 0x0t
        0x29t 0x27t 0x0t 0x0t
        0x23t 0x4et 0x0t 0x0t
        0x25t 0x4et 0x0t 0x0t
        0x27t 0x4et 0x0t 0x0t
        0x28t 0x4et 0x0t 0x0t
        0x2ct 0x4et 0x0t 0x0t
        0x30t 0x4et 0x0t 0x0t
        0x31t 0x4et 0x0t 0x0t
        0x33t 0x4et 0x0t 0x0t
        0x34t 0x4et 0x0t 0x0t
        0x35t 0x4et 0x0t 0x0t
        0x37t 0x4et 0x0t 0x0t
        0x3ft 0x4et 0x0t 0x0t
        0x40t 0x4et 0x0t 0x0t
        0x42t 0x4et 0x0t 0x0t
        0x4dt 0x4et 0x0t 0x0t
        0x4et 0x4et 0x0t 0x0t
        0x85t 0x4et 0x0t 0x0t
        0x86t 0x4et 0x0t 0x0t
        0xebt 0x4et 0x0t 0x0t
        0xedt 0x4et 0x0t 0x0t
        0xeft 0x4et 0x0t 0x0t
        0x15t 0x50t 0x0t 0x0t
        0x19t 0x50t 0x0t 0x0t
        0x21t 0x50t 0x0t 0x0t
        0x29t 0x50t 0x0t 0x0t
        0x32t 0x50t 0x0t 0x0t
        0x80t 0x50t 0x0t 0x0t
        0x86t 0x50t 0x0t 0x0t
        0x79t 0x52t 0x0t 0x0t
        0xc4t 0x5ft 0x0t 0x0t
        0xcbt 0x5ft 0x0t 0x0t
        0xcct 0x5ft 0x0t 0x0t
        0x9at 0x81t 0xaat 0x3bt
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter "strCode"
    .parameter "code"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    iput-object p3, p0, Lcom/sina/weibo/utils/am;->o:Ljava/lang/String;

    .line 84
    iput p4, p0, Lcom/sina/weibo/utils/am;->p:I

    .line 85
    return-void
.end method

.method public static a(I)Z
    .locals 1
    .parameter "code"

    .prologue
    .line 88
    sget-object v0, Lcom/sina/weibo/utils/am;->n:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 89
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/utils/am;
    .locals 1
    .parameter "name"

    .prologue
    .line 5
    const-class v0, Lcom/sina/weibo/utils/am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/utils/am;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/utils/am;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/sina/weibo/utils/am;->q:[Lcom/sina/weibo/utils/am;

    invoke-virtual {v0}, [Lcom/sina/weibo/utils/am;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/utils/am;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/sina/weibo/utils/am;->p:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/utils/am;->o:Ljava/lang/String;

    return-object v0
.end method
