.class public Lcom/sina/push/datacenter/Const;
.super Ljava/lang/Object;
.source "Const.java"


# static fields
.field public static final CODE_APPID:I = 0x3

.field public static final CODE_GDID:I = 0x1

.field public static final CODE_GX_GDID:I = 0x2

.field public static final KEY_APPID:Ljava/lang/String; = "appid"

.field public static final KEY_GDID:Ljava/lang/String; = "gdid"

.field public static final KEY_GX_GDID:Ljava/lang/String; = "gx_gdid"

.field public static final KEY_META_APPID:Ljava/lang/String; = "sinapush_appid"

.field public static final KEY_MSGID:Ljava/lang/String; = "msgid"

.field public static final TABLENAME_PREFERENCE:Ljava/lang/String; = "sinapush_preference"

.field public static final TABLENAME_PUSHDATA:Ljava/lang/String; = "pushdata"

.field private static authority_Prefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "com.sina.push.pushprovider."

    sput-object v0, Lcom/sina/push/datacenter/Const;->authority_Prefix:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get_Authority(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter "mContext"

    .prologue
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sina/push/datacenter/Const;->authority_Prefix:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "sinapush_appid"

    invoke-static {p0, v2}, Lcom/sina/push/utils/SinaPushUtil$MetaDataUtil;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, authority:Ljava/lang/String;
    return-object v0
.end method

.method public static get_URI_APPID(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3
    .parameter "mContext"

    .prologue
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sina/push/datacenter/Const;->get_Authority(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/push/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "appid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 82
    .local v0, URI_APPID:Landroid/net/Uri;
    return-object v0
.end method

.method public static get_URI_GDID(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3
    .parameter "mContext"

    .prologue
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sina/push/datacenter/Const;->get_Authority(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/push/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "gdid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 56
    .local v0, URI_GDID:Landroid/net/Uri;
    return-object v0
.end method

.method public static get_URI_GX_GDID(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3
    .parameter "mContext"

    .prologue
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sina/push/datacenter/Const;->get_Authority(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/push/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "gx_gdid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 69
    .local v0, URI_GX_GDID:Landroid/net/Uri;
    return-object v0
.end method
