.class public final Lcom/byazt/oa/eb$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x95,
        0x83
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/oa/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "hp"
.end annotation


# instance fields
.field public hp:Z

.field public l:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/byazt/oa/eb$hp;->hp:Z

    .line 4
    iput-object p2, p0, Lcom/byazt/oa/eb$hp;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/byazt/oa/eb$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/oa/eb$hp;-><init>(ZLjava/lang/String;)V

    return-void
.end method
