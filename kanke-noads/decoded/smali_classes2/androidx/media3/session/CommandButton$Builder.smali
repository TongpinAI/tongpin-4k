.class public final Landroidx/media3/session/CommandButton$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/CommandButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private displayName:Ljava/lang/CharSequence;

.field private enabled:Z

.field private extras:Landroid/os/Bundle;

.field private final icon:I

.field private iconResId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private iconUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private parameter:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private playerCommand:I

.field private sessionCommand:Landroidx/media3/session/SessionCommand;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private slots:Lcom/google/common/primitives/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroidx/media3/session/CommandButton;->getIconResIdForIconConstant(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/media3/session/CommandButton$Builder;-><init>(II)V

    return-void
.end method

.method constructor <init>(II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/session/CommandButton$Builder;->icon:I

    .line 5
    iput p2, p0, Landroidx/media3/session/CommandButton$Builder;->iconResId:I

    .line 6
    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/session/CommandButton$Builder;->displayName:Ljava/lang/CharSequence;

    .line 7
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/CommandButton$Builder;->extras:Landroid/os/Bundle;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/media3/session/CommandButton$Builder;->playerCommand:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/media3/session/CommandButton$Builder;->enabled:Z

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/session/CommandButton;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/session/CommandButton$Builder;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget v3, p0, Landroidx/media3/session/CommandButton$Builder;->playerCommand:I

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    if-ne v3, v4, :cond_1

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v3, v1

    .line 18
    :goto_1
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_2
    const-string v0, "Exactly one of sessionCommand and playerCommand should be set"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/common/base/o;->w(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/session/CommandButton$Builder;->slots:Lcom/google/common/primitives/f;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget v0, p0, Landroidx/media3/session/CommandButton$Builder;->playerCommand:I

    .line 31
    .line 32
    iget v1, p0, Landroidx/media3/session/CommandButton$Builder;->icon:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/media3/session/CommandButton;->getDefaultSlot(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lcom/google/common/primitives/f;->h(I)Lcom/google/common/primitives/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/media3/session/CommandButton$Builder;->slots:Lcom/google/common/primitives/f;

    .line 43
    .line 44
    :cond_3
    new-instance v1, Landroidx/media3/session/CommandButton;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/session/CommandButton$Builder;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 47
    .line 48
    iget v3, p0, Landroidx/media3/session/CommandButton$Builder;->playerCommand:I

    .line 49
    .line 50
    iget v4, p0, Landroidx/media3/session/CommandButton$Builder;->icon:I

    .line 51
    .line 52
    iget v5, p0, Landroidx/media3/session/CommandButton$Builder;->iconResId:I

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/media3/session/CommandButton$Builder;->iconUri:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v7, p0, Landroidx/media3/session/CommandButton$Builder;->displayName:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iget-object v8, p0, Landroidx/media3/session/CommandButton$Builder;->extras:Landroid/os/Bundle;

    .line 59
    .line 60
    iget-boolean v9, p0, Landroidx/media3/session/CommandButton$Builder;->enabled:Z

    .line 61
    .line 62
    iget-object v10, p0, Landroidx/media3/session/CommandButton$Builder;->slots:Lcom/google/common/primitives/f;

    .line 63
    .line 64
    iget-object v11, p0, Landroidx/media3/session/CommandButton$Builder;->parameter:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-direct/range {v1 .. v12}, Landroidx/media3/session/CommandButton;-><init>(Landroidx/media3/session/SessionCommand;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLcom/google/common/primitives/f;Ljava/lang/Object;Landroidx/media3/session/CommandButton$1;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public setCustomIconResId(I)Landroidx/media3/session/CommandButton$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/media3/session/CommandButton$Builder;->iconResId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/CommandButton$Builder;->displayName:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnabled(Z)Landroidx/media3/session/CommandButton$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/session/CommandButton$Builder;->enabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media3/session/CommandButton$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/session/CommandButton$Builder;->extras:Landroid/os/Bundle;

    .line 7
    .line 8
    return-object p0
.end method

.method public setIconResId(I)Landroidx/media3/session/CommandButton$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/CommandButton$Builder;->setCustomIconResId(I)Landroidx/media3/session/CommandButton$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setIconUri(Landroid/net/Uri;)Landroidx/media3/session/CommandButton$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "content"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "android.resource"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    const-string v1, "Only content or resource Uris are supported for CommandButton"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/session/CommandButton$Builder;->iconUri:Landroid/net/Uri;

    .line 35
    .line 36
    return-object p0
.end method

.method public setPlayerCommand(I)Landroidx/media3/session/CommandButton$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/CommandButton$Builder;->sessionCommand:Landroidx/media3/session/SessionCommand;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "sessionCommand is already set. Only one of sessionCommand and playerCommand should be set."

    invoke-static {v0, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 2
    iput p1, p0, Landroidx/media3/session/CommandButton$Builder;->playerCommand:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/media3/session/CommandButton$Builder;->parameter:Ljava/lang/Object;

    return-object p0
.end method

.method public setPlayerCommand(ILjava/lang/Object;)Landroidx/media3/session/CommandButton$Builder;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/media3/session/CommandButton$Builder;->sessionCommand:Landroidx/media3/session/SessionCommand;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "sessionCommand is already set. Only one of sessionCommand and playerCommand should be set."

    invoke-static {v0, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 5
    iput p1, p0, Landroidx/media3/session/CommandButton$Builder;->playerCommand:I

    .line 6
    invoke-static {p1}, Landroidx/media3/session/CommandButton;->access$200(I)I

    move-result p1

    invoke-static {p2, p1}, Landroidx/media3/session/CommandButton;->access$100(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/CommandButton$Builder;->parameter:Ljava/lang/Object;

    return-object p0
.end method

.method public setSessionCommand(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/CommandButton$Builder;
    .locals 2

    .line 1
    const-string/jumbo v0, "sessionCommand should not be null."

    invoke-static {p1, v0}, Lcom/google/common/base/o;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Landroidx/media3/session/CommandButton$Builder;->playerCommand:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "playerCommands is already set. Only one of sessionCommand and playerCommand should be set."

    invoke-static {v0, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Landroidx/media3/session/CommandButton$Builder;->sessionCommand:Landroidx/media3/session/SessionCommand;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/media3/session/CommandButton$Builder;->parameter:Ljava/lang/Object;

    return-object p0
.end method

.method public setSessionCommand(Landroidx/media3/session/SessionCommand;Ljava/lang/Object;)Landroidx/media3/session/CommandButton$Builder;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 5
    const-string/jumbo v0, "sessionCommand should not be null."

    invoke-static {p1, v0}, Lcom/google/common/base/o;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v0, p0, Landroidx/media3/session/CommandButton$Builder;->playerCommand:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "playerCommands is already set. Only one of sessionCommand and playerCommand should be set."

    invoke-static {v0, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 7
    iput-object p1, p0, Landroidx/media3/session/CommandButton$Builder;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 8
    iget p1, p1, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 9
    invoke-static {p1}, Landroidx/media3/session/CommandButton;->access$000(I)I

    move-result p1

    .line 10
    invoke-static {p2, p1}, Landroidx/media3/session/CommandButton;->access$100(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/CommandButton$Builder;->parameter:Ljava/lang/Object;

    return-object p0
.end method

.method public varargs setSlots([I)Landroidx/media3/session/CommandButton$Builder;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/common/primitives/f;->b([I)Lcom/google/common/primitives/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/media3/session/CommandButton$Builder;->slots:Lcom/google/common/primitives/f;

    .line 15
    .line 16
    return-object p0
.end method
