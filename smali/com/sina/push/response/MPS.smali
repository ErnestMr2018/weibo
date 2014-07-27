.class public Lcom/sina/push/response/MPS;
.super Ljava/lang/Object;
.source "MPS.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/sina/push/response/MPS;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLEFORMAT_TYPE_NORMAL:Ljava/lang/String; = "normal"

.field public static final TYPE_AUDIO_BIN:I = 0x20

.field public static final TYPE_AUDIO_TTS:I = 0x21

.field public static final TYPE_AUDIO_URL:I = 0x1f

.field public static final TYPE_FILE_BIN:I = 0x34

.field public static final TYPE_FILE_URL:I = 0x33

.field public static final TYPE_HTML:I = 0x1

.field public static final TYPE_IMAGE_BIN:I = 0x16

.field public static final TYPE_IMAGE_URL:I = 0x15

.field public static final TYPE_NORMAL:I = 0x0

.field public static final TYPE_TEXT_FORMAT:I = 0xa

.field public static final TYPE_VIDEO_BIN:I = 0x2a

.field public static final TYPE_VIDEO_URL:I = 0x29


# instance fields
.field private actButton:Ljava/lang/String;

.field private badge:Ljava/lang/String;

.field private contentArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentFormat:Ljava/lang/String;

.field private data:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private display:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private launchImage:Ljava/lang/String;

.field private sound:Ljava/lang/String;

.field private titleArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private titleFormat:Ljava/lang/String;

.field private tts:Ljava/lang/String;

.field private type:I

.field private vibrate:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 179
    new-instance v0, Lcom/sina/push/response/MPS$1;

    invoke-direct {v0}, Lcom/sina/push/response/MPS$1;-><init>()V

    sput-object v0, Lcom/sina/push/response/MPS;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/push/response/MPS;->titleArgs:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/push/response/MPS;->contentArgs:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public addAllContentArgs(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    .local p1, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/sina/push/response/MPS;->contentArgs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    return-void
.end method

.method public addAllTitleArgs(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    .local p1, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/sina/push/response/MPS;->titleArgs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    return-void
.end method

.method public addContentArg(Ljava/lang/String;)V
    .locals 1
    .parameter "arg"

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/push/response/MPS;->contentArgs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method

.method public addTitleArg(Ljava/lang/String;)V
    .locals 1
    .parameter "arg"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/push/response/MPS;->titleArgs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public getActButton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/sina/push/response/MPS;->actButton:Ljava/lang/String;

    return-object v0
.end method

.method public getBadge()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/push/response/MPS;->badge:Ljava/lang/String;

    return-object v0
.end method

.method public getContentArgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sina/push/response/MPS;->contentArgs:Ljava/util/List;

    return-object v0
.end method

.method public getContentFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/sina/push/response/MPS;->contentFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sina/push/response/MPS;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/push/response/MPS;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/sina/push/response/MPS;->display:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/sina/push/response/MPS;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/sina/push/response/MPS;->launchImage:Ljava/lang/String;

    return-object v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sina/push/response/MPS;->sound:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleArgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/push/response/MPS;->titleArgs:Ljava/util/List;

    return-object v0
.end method

.method public getTitleFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/sina/push/response/MPS;->titleFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getTts()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/push/response/MPS;->tts:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/sina/push/response/MPS;->type:I

    return v0
.end method

.method public getVibrate()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/sina/push/response/MPS;->vibrate:I

    return v0
.end method

.method public setActButton(Ljava/lang/String;)V
    .locals 0
    .parameter "actButton"

    .prologue
    .line 176
    iput-object p1, p0, Lcom/sina/push/response/MPS;->actButton:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public setBadge(Ljava/lang/String;)V
    .locals 0
    .parameter "badge"

    .prologue
    .line 112
    iput-object p1, p0, Lcom/sina/push/response/MPS;->badge:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setContentFormat(Ljava/lang/String;)V
    .locals 0
    .parameter "contentFormat"

    .prologue
    .line 168
    iput-object p1, p0, Lcom/sina/push/response/MPS;->contentFormat:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0
    .parameter "data"

    .prologue
    .line 96
    iput-object p1, p0, Lcom/sina/push/response/MPS;->data:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0
    .parameter "desc"

    .prologue
    .line 88
    iput-object p1, p0, Lcom/sina/push/response/MPS;->desc:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 0
    .parameter "display"

    .prologue
    .line 152
    iput-object p1, p0, Lcom/sina/push/response/MPS;->display:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0
    .parameter "icon"

    .prologue
    .line 128
    iput-object p1, p0, Lcom/sina/push/response/MPS;->icon:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setLaunchImage(Ljava/lang/String;)V
    .locals 0
    .parameter "launchImage"

    .prologue
    .line 144
    iput-object p1, p0, Lcom/sina/push/response/MPS;->launchImage:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setSound(Ljava/lang/String;)V
    .locals 0
    .parameter "sound"

    .prologue
    .line 120
    iput-object p1, p0, Lcom/sina/push/response/MPS;->sound:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setTitleFormat(Ljava/lang/String;)V
    .locals 0
    .parameter "titleFormat"

    .prologue
    .line 160
    iput-object p1, p0, Lcom/sina/push/response/MPS;->titleFormat:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setTts(Ljava/lang/String;)V
    .locals 0
    .parameter "tts"

    .prologue
    .line 104
    iput-object p1, p0, Lcom/sina/push/response/MPS;->tts:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setType(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 56
    iput p1, p0, Lcom/sina/push/response/MPS;->type:I

    .line 57
    return-void
.end method

.method public setVibrate(I)V
    .locals 0
    .parameter "vibrate"

    .prologue
    .line 136
    iput p1, p0, Lcom/sina/push/response/MPS;->vibrate:I

    .line 137
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MPS:[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sina/push/response/MPS;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/response/MPS;->titleFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/response/MPS;->titleArgs:Ljava/util/List;

    invoke-static {v1}, Lcom/sina/push/utils/SinaPushUtil;->getFormaStrings(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 237
    const-string v1, ",content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/response/MPS;->contentFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/response/MPS;->contentArgs:Ljava/util/List;

    invoke-static {v1}, Lcom/sina/push/utils/SinaPushUtil;->getFormaStrings(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 238
    const-string v1, ",desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/response/MPS;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 239
    const-string v1, ",data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/response/MPS;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 240
    const-string v1, ",tts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/response/MPS;->tts:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 241
    const-string v1, ",badge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/response/MPS;->badge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 242
    const-string v1, ",sound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/response/MPS;->sound:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 243
    const-string v1, ",icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/response/MPS;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 244
    const-string v1, ",vibrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/push/response/MPS;->vibrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 245
    const-string v1, ",lounchImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/response/MPS;->launchImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 246
    const-string v1, ",display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/response/MPS;->display:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 247
    const-string v1, ",actButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/response/MPS;->actButton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter "dest"
    .parameter "flags"

    .prologue
    .line 217
    iget v0, p0, Lcom/sina/push/response/MPS;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    iget-object v0, p0, Lcom/sina/push/response/MPS;->contentFormat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/sina/push/response/MPS;->titleFormat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/sina/push/response/MPS;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/sina/push/response/MPS;->data:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/sina/push/response/MPS;->tts:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/sina/push/response/MPS;->badge:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/sina/push/response/MPS;->sound:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/sina/push/response/MPS;->icon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    iget v0, p0, Lcom/sina/push/response/MPS;->vibrate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    iget-object v0, p0, Lcom/sina/push/response/MPS;->launchImage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/sina/push/response/MPS;->display:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/sina/push/response/MPS;->actButton:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/sina/push/response/MPS;->contentArgs:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 231
    iget-object v0, p0, Lcom/sina/push/response/MPS;->titleArgs:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 232
    return-void
.end method
