.class public interface abstract annotation Lcom/kwad/sdk/liteapi/encrypt/LiteEncryptUtils$EncryptKeyType;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/liteapi/encrypt/LiteEncryptUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "EncryptKeyType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final TYPE_AES_KEY:I = 0x0

.field public static final TYPE_RES_PRIVATE_KEY:I = 0x2

.field public static final TYPE_RES_PUBLIC_KEY:I = 0x1

.field public static final TYPE_UNKNOWN:I = -0x1
