.class public Lcom/byazt/gc/l$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20c,
        0x7b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/gc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public final hp:[[Ljava/security/cert/X509Certificate;

.field public final l:[B


# direct methods
.method public constructor <init>([[Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/gc/l$hp;->hp:[[Ljava/security/cert/X509Certificate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/gc/l$hp;->l:[B

    .line 7
    .line 8
    return-void
.end method
