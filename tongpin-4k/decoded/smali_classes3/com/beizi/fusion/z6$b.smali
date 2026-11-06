.class Lcom/beizi/fusion/z6$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/z6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/z6$b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/beizi/fusion/q6;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/beizi/fusion/q6;

    invoke-direct {v0}, Lcom/beizi/fusion/q6;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/z6$b;->a:Lcom/beizi/fusion/q6;

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/z6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/z6$b;-><init>()V

    return-void
.end method

.method static a()Lcom/beizi/fusion/z6$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/fusion/z6$b$a;->a()Lcom/beizi/fusion/z6$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/z6$b;->a:Lcom/beizi/fusion/q6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/q6;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
