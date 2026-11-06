.class public final enum Lcom/beizi/fusion/sh;
.super Ljava/lang/Enum;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final enum a:Lcom/beizi/fusion/sh;

.field public static final enum b:Lcom/beizi/fusion/sh;

.field private static final synthetic c:[Lcom/beizi/fusion/sh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/beizi/fusion/sh;

    .line 2
    .line 3
    const-string v1, "PERMANENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/beizi/fusion/sh;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/beizi/fusion/sh;->a:Lcom/beizi/fusion/sh;

    .line 10
    .line 11
    new-instance v0, Lcom/beizi/fusion/sh;

    .line 12
    .line 13
    const-string v1, "TEMPORARY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/beizi/fusion/sh;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/beizi/fusion/sh;->b:Lcom/beizi/fusion/sh;

    .line 20
    .line 21
    invoke-static {}, Lcom/beizi/fusion/sh;->a()[Lcom/beizi/fusion/sh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/beizi/fusion/sh;->c:[Lcom/beizi/fusion/sh;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/beizi/fusion/sh;
    .locals 2

    .line 1
    sget-object v0, Lcom/beizi/fusion/sh;->a:Lcom/beizi/fusion/sh;

    .line 2
    .line 3
    sget-object v1, Lcom/beizi/fusion/sh;->b:Lcom/beizi/fusion/sh;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/beizi/fusion/sh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beizi/fusion/sh;
    .locals 1

    .line 1
    const-class v0, Lcom/beizi/fusion/sh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/beizi/fusion/sh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/beizi/fusion/sh;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/sh;->c:[Lcom/beizi/fusion/sh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beizi/fusion/sh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beizi/fusion/sh;

    .line 8
    .line 9
    return-object v0
.end method
