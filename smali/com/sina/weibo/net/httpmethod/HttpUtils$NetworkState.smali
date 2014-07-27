.class public final enum Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;
.super Ljava/lang/Enum;
.source "HttpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/net/httpmethod/HttpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

.field public static final enum MOBILE:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

.field public static final enum NOTHING:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

.field public static final enum WIFI:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 89
    new-instance v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    const-string v1, "NOTHING"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->NOTHING:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    new-instance v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    const-string v1, "MOBILE"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->MOBILE:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    new-instance v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->WIFI:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    .line 88
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    sget-object v1, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->NOTHING:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->MOBILE:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->WIFI:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->$VALUES:[Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;
    .locals 1
    .parameter "name"

    .prologue
    .line 88
    const-class v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->$VALUES:[Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    invoke-virtual {v0}, [Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    return-object v0
.end method
