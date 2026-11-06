.class public final enum Lcom/beizi/fusion/kf$a;
.super Ljava/lang/Enum;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/za;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/kf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:Lcom/beizi/fusion/kf$a;

.field public static final enum d:Lcom/beizi/fusion/kf$a;

.field public static final enum e:Lcom/beizi/fusion/kf$a;

.field public static final enum f:Lcom/beizi/fusion/kf$a;

.field public static final enum g:Lcom/beizi/fusion/kf$a;

.field public static final enum h:Lcom/beizi/fusion/kf$a;

.field public static final enum i:Lcom/beizi/fusion/kf$a;

.field private static final synthetic j:[Lcom/beizi/fusion/kf$a;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/beizi/fusion/kf$a;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-string v2, "cache_failed"

    .line 6
    .line 7
    const-string v3, "VIDEO_CACHE_FAILED"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/beizi/fusion/kf$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/beizi/fusion/kf$a;->c:Lcom/beizi/fusion/kf$a;

    .line 14
    .line 15
    new-instance v0, Lcom/beizi/fusion/kf$a;

    .line 16
    .line 17
    const/16 v1, 0x21e

    .line 18
    .line 19
    const-string v2, "play_start"

    .line 20
    .line 21
    const-string v3, "VIDEO_START"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/beizi/fusion/kf$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/beizi/fusion/kf$a;->d:Lcom/beizi/fusion/kf$a;

    .line 28
    .line 29
    new-instance v0, Lcom/beizi/fusion/kf$a;

    .line 30
    .line 31
    const/16 v1, 0x21

    .line 32
    .line 33
    const-string v2, "play_process"

    .line 34
    .line 35
    const-string v3, "VIDEO_PROCESS"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/beizi/fusion/kf$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/beizi/fusion/kf$a;->e:Lcom/beizi/fusion/kf$a;

    .line 42
    .line 43
    new-instance v0, Lcom/beizi/fusion/kf$a;

    .line 44
    .line 45
    const/16 v1, 0x22b

    .line 46
    .line 47
    const-string v2, "play_end"

    .line 48
    .line 49
    const-string v3, "VIDEO_FINISHED"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/beizi/fusion/kf$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/beizi/fusion/kf$a;->f:Lcom/beizi/fusion/kf$a;

    .line 56
    .line 57
    new-instance v0, Lcom/beizi/fusion/kf$a;

    .line 58
    .line 59
    const/16 v1, 0x22d

    .line 60
    .line 61
    const-string v2, "video play valid"

    .line 62
    .line 63
    const-string v3, "VIDEO_PLAY_VALID"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/beizi/fusion/kf$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/beizi/fusion/kf$a;->g:Lcom/beizi/fusion/kf$a;

    .line 70
    .line 71
    new-instance v0, Lcom/beizi/fusion/kf$a;

    .line 72
    .line 73
    const/16 v1, 0x22c

    .line 74
    .line 75
    const-string v2, "video play error"

    .line 76
    .line 77
    const-string v3, "VIDEO_ERROR"

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/beizi/fusion/kf$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/beizi/fusion/kf$a;->h:Lcom/beizi/fusion/kf$a;

    .line 84
    .line 85
    new-instance v0, Lcom/beizi/fusion/kf$a;

    .line 86
    .line 87
    const/16 v1, 0x22e

    .line 88
    .line 89
    const-string v2, "video prepared"

    .line 90
    .line 91
    const-string v3, "VIDEO_PREPARED"

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/beizi/fusion/kf$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/beizi/fusion/kf$a;->i:Lcom/beizi/fusion/kf$a;

    .line 98
    .line 99
    invoke-static {}, Lcom/beizi/fusion/kf$a;->a()[Lcom/beizi/fusion/kf$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/beizi/fusion/kf$a;->j:[Lcom/beizi/fusion/kf$a;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/beizi/fusion/kf$a;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/beizi/fusion/kf$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic a()[Lcom/beizi/fusion/kf$a;
    .locals 7

    .line 1
    sget-object v0, Lcom/beizi/fusion/kf$a;->c:Lcom/beizi/fusion/kf$a;

    .line 2
    .line 3
    sget-object v1, Lcom/beizi/fusion/kf$a;->d:Lcom/beizi/fusion/kf$a;

    .line 4
    .line 5
    sget-object v2, Lcom/beizi/fusion/kf$a;->e:Lcom/beizi/fusion/kf$a;

    .line 6
    .line 7
    sget-object v3, Lcom/beizi/fusion/kf$a;->f:Lcom/beizi/fusion/kf$a;

    .line 8
    .line 9
    sget-object v4, Lcom/beizi/fusion/kf$a;->g:Lcom/beizi/fusion/kf$a;

    .line 10
    .line 11
    sget-object v5, Lcom/beizi/fusion/kf$a;->h:Lcom/beizi/fusion/kf$a;

    .line 12
    .line 13
    sget-object v6, Lcom/beizi/fusion/kf$a;->i:Lcom/beizi/fusion/kf$a;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/beizi/fusion/kf$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beizi/fusion/kf$a;
    .locals 1

    .line 1
    const-class v0, Lcom/beizi/fusion/kf$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/beizi/fusion/kf$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/beizi/fusion/kf$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/kf$a;->j:[Lcom/beizi/fusion/kf$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beizi/fusion/kf$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beizi/fusion/kf$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getEventCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/kf$a;->a:I

    .line 2
    .line 3
    return v0
.end method
