.class public final enum Lcom/beizi/fusion/se$a;
.super Ljava/lang/Enum;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/za;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/se;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:Lcom/beizi/fusion/se$a;

.field private static final synthetic d:[Lcom/beizi/fusion/se$a;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/beizi/fusion/se$a;

    .line 2
    .line 3
    const/16 v1, 0x258

    .line 4
    .line 5
    const-string v2, "reward_claim"

    .line 6
    .line 7
    const-string v3, "REWARD_CLAIM_EVENT"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/beizi/fusion/se$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/beizi/fusion/se$a;->c:Lcom/beizi/fusion/se$a;

    .line 14
    .line 15
    invoke-static {}, Lcom/beizi/fusion/se$a;->a()[Lcom/beizi/fusion/se$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/beizi/fusion/se$a;->d:[Lcom/beizi/fusion/se$a;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/beizi/fusion/se$a;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/beizi/fusion/se$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic a()[Lcom/beizi/fusion/se$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/se$a;->c:Lcom/beizi/fusion/se$a;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/beizi/fusion/se$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beizi/fusion/se$a;
    .locals 1

    .line 1
    const-class v0, Lcom/beizi/fusion/se$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/beizi/fusion/se$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/beizi/fusion/se$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/se$a;->d:[Lcom/beizi/fusion/se$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beizi/fusion/se$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beizi/fusion/se$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getEventCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/se$a;->a:I

    .line 2
    .line 3
    return v0
.end method
