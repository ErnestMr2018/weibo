.class Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;
.super Ljava/lang/Object;
.source "MediaDataObject.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/card/model/MediaDataObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AudioRenderData"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77f46df61153dd12L


# instance fields
.field private album:Ljava/lang/String;

.field private album_pic:Ljava/lang/String;

.field private android_download:Ljava/lang/String;

.field private android_scheme:Ljava/lang/String;

.field private app_name:Ljava/lang/String;

.field private app_package:Ljava/lang/String;

.field private artists:Ljava/lang/String;

.field private current_length:Ljava/lang/String;

.field private mp3_url:Ljava/lang/String;

.field private play_length:Ljava/lang/String;

.field private share_status:Ljava/lang/String;

.field private songname:Ljava/lang/String;

.field private source_logo:Ljava/lang/String;

.field private source_name:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/card/model/MediaDataObject$1;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->mp3_url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->mp3_url:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->songname:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->android_scheme:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->android_scheme:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->songname:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->app_package:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->app_package:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->android_download:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->android_download:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->share_status:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->share_status:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->source_name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->source_name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->artists:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->artists:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->album_pic:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->album_pic:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->album:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$502(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->album:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->play_length:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->play_length:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->current_length:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$702(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->current_length:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->source_logo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$802(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->source_logo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->app_name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$902(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->app_name:Ljava/lang/String;

    return-object p1
.end method
