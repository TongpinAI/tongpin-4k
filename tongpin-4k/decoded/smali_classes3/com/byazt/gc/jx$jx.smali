.class public Lcom/byazt/gc/jx$jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20c,
        0x41f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/gc/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jx"
.end annotation


# instance fields
.field public final hp:[Ljava/security/cert/X509Certificate;

.field public jx:[B

.field public final l:Lcom/byazt/gc/jx$l;


# direct methods
.method public constructor <init>([Ljava/security/cert/X509Certificate;Lcom/byazt/gc/jx$l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/gc/jx$jx;->hp:[Ljava/security/cert/X509Certificate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/gc/jx$jx;->l:Lcom/byazt/gc/jx$l;

    .line 7
    .line 8
    return-void
.end method
