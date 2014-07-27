.class final Lcom/sina/qrcode/a$a;
.super Lcom/sina/weibo/utils/fc;
.source "AutoFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/qrcode/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/fc",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/qrcode/a;


# direct methods
.method private constructor <init>(Lcom/sina/qrcode/a;)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/sina/qrcode/a$a;->a:Lcom/sina/qrcode/a;

    invoke-direct {p0}, Lcom/sina/weibo/utils/fc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/qrcode/a;Lcom/sina/qrcode/a$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lcom/sina/qrcode/a$a;-><init>(Lcom/sina/qrcode/a;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter "voids"

    .prologue
    .line 145
    :try_start_0
    invoke-static {}, Lcom/sina/qrcode/a;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/sina/qrcode/a$a;->a:Lcom/sina/qrcode/a;

    invoke-virtual {v0}, Lcom/sina/qrcode/a;->a()V

    .line 150
    const/4 v0, 0x0

    return-object v0

    .line 146
    :catch_0
    move-exception v0

    goto :goto_0
.end method
