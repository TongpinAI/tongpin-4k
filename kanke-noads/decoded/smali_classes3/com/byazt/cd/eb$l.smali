.class public abstract Lcom/byazt/cd/eb$l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10d,
        0x34e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/cd/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation


# static fields
.field public static final a:Lcom/byazt/cd/eb$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/cd/eb$l$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/cd/eb$l$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/cd/eb$l;->a:Lcom/byazt/cd/eb$l;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/cd/eb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract hp(Lcom/byazt/cd/q;)V
.end method
