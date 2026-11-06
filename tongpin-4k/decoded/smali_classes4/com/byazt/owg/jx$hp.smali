.class public Lcom/byazt/owg/jx$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5e9,
        0xdb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/owg/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hp"
.end annotation


# instance fields
.field public hp:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/owg/jx$hp;->hp:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/owg/jx$hp;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
